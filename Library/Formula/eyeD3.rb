require 'formula'

class Eyed3 <Formula
  url 'http://eyed3.nicfit.net/releases/eyeD3-0.6.17.tar.gz'
  homepage 'http://eyed3.nicfit.net/'
  md5 '7bc175d0eb1e0152753b2aca80df6fde'

# depends_on 'cmake'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end
end
