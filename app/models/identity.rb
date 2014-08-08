class Identity < ActiveRecord::Base
  belongs_to :user

  validates :uid, :provider, presence: true
  validates :uid, uniqueness: { scope: :provider,
    case_sensitive: true }
  validates :token, uniqueness: { scope: :provider,
    case_sensitive: true }

  def self.find_for_oauth(auth)
    find_or_create_by(uid: auth.uid, provider: auth.provider)
  end

end
