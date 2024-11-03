import 'package:chatos_test_app/core/utils/constants/dotenv_keys.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:url_launcher/url_launcher.dart';

class JiraLinkWidget extends StatelessWidget {
  static final String _jiraLink =
      'https://${dotenv.env[DotenvKeys.projectDomain]}.atlassian.net/jira/your-work';

  const JiraLinkWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await launchUrl(Uri.parse(_jiraLink));
      },
      child: Text('Jira link: $_jiraLink'),
    );
  }
}
