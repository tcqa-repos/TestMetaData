echo "##teamcity[testSuiteStarted name='My Suite']
echo "##teamcity[testStarted name='testName']"
echo "##teamcity[publishArtifacts 'data/screenshot1.png']"
echo "##teamcity[testMetadata testName='testName' key='a screenshot' type='image' value='data/screenshot1.png']"
echo "##teamcity[testFinished name='testName']"
echo "##teamcity[testSuiteFinished name='My Suite']"