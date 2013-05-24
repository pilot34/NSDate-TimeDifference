Pod::Spec.new do |s|
  s.name     = 'NSDate-TimeDifference'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Returns a string with the elapsed time from the current time.'
  s.homepage = 'https://github.com/ootake/NSDate-TimeDifference/'
  s.author   = {  'satoshi ootake'     => 'ootake1@gmail.com' }
  s.source   = { :git => 'https://github.com/pilot34/NSDate-TimeDifference.git' }
  s.source_files = 'NSDate+TimeDifference/NSDate+TimeDifference.{h,m}'
  s.resource = 'NSDate+TimeDifference/NSDate+TimeDifference.bundle'
  s.platform = :ios
  s.requires_arc = true
end
