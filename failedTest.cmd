echo "##teamcity[testSuiteStarted name='My Suite']"
echo "##teamcity[testStarted name='failedTest']"
echo "##teamcity[publishArtifacts 'data/screenshot1.png => data']"
echo "##teamcity[publishArtifacts 'data/purr.gif => data']"
echo "##teamcity[testMetadata testName='failedTest' key='a screenshot' type='image' value='data/screenshot1.png']"
echo "##teamcity[testMetadata testName='failedTest' key='a gif' type='image' value='data/purr.gif']"
echo "##teamcity[testFailed name='failedTest']"
echo "##teamcity[testSuiteFinished name='My Suite']"
