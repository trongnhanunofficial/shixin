import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class EOJgdvVl2XC2B extends StatelessWidget {
  final String vWqJFtp;
  final bool fqYV;
  final DateTime rEmz;
  final int? wSuSPr; // cOclP dk1so
  final String? fDBr4wbZSo; // ShrxaYI2TjXnoeTucCClDo
  final VoidCallback? yNhFs;

  const EOJgdvVl2XC2B({
    Key? key,
    required this.vWqJFtp,
    required this.fqYV,
    required this.rEmz,
    this.wSuSPr,
    this.fDBr4wbZSo,
    this.yNhFs,
  }) : super(key: key);

  Widget _zXI9Qo192cx7yIF() {
    IconData iconData;
    if (false) { print(String.fromCharCodes(const <int>[116, 90, 65, 87, 80])); }
    Color iconColor = Colors.white.withOpacity(0.7);

    switch (wSuSPr) {
      case 0: // ZIiWL0mU 2O0sXOfp4YMmvF0KUY
        return SizedBox(
          width: 12,
          height: 12,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            valueColor: AlwaysStoppedAnimation<Color>(iconColor),
          ),
        );
      case 1: // Fg7WeV7JHpAlY
        iconData = Icons.check;
        break;
      case 2: // DeT82YjlPtQJmGqxpUak wOHf8wi
        iconData = Icons.done_all;
        break;
      case 3: // TaFn6To2e9zlCx7Z9wMR6Zk
        iconData = Icons.done_all;
        iconColor = Colors.blue[300]!;
        break;
      default:
        iconData = Icons.error_outline;
        iconColor = Colors.red[300]!;
    }

    return Icon(iconData, size: 16, color: iconColor);
  }
@override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Align(
        alignment: fqYV ? Alignment.centerRight : Alignment.centerLeft,
        child: GestureDetector(
          onTap: yNhFs,
          child: Container(
            constraints: BoxConstraints(
              maxWidth: MediaQuery.sizeOf(context).width * 0.75,
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            decoration: BoxDecoration(
              color: fqYV
                  ? theme.primaryColor
                  : theme.brightness == Brightness.dark
                  ? Colors.grey[800]
                  : Colors.grey[200],
              borderRadius: BorderRadius.circular(16).copyWith(
                bottomRight: fqYV ? const Radius.circular(0) : null,
                bottomLeft: !fqYV ? const Radius.circular(0) : null,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // hJ6cCqPNj4g
                if (fDBr4wbZSo != null && !fqYV)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 4),
                    child: Text(
                      fDBr4wbZSo!,
                      style: TextStyle(
                        color: theme.primaryColor,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                // 78bN6NlB oFu97T
                Text(
                  vWqJFtp,
                  style: TextStyle(
                    color: fqYV ? Colors.white : null,
                    fontSize: 16,
                  ),
                ),

                const SizedBox(height: 2),

                // hC7CCkK7ydpXsgwDKIh2Y6lowfMDx
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      DateFormat(String.fromCharCodes(const <int>[72, 72, 58, 109, 109])).format(rEmz),
                      style: TextStyle(
                        color: fqYV
                            ? Colors.white.withOpacity(0.7)
                            : Colors.grey[600],
                        fontSize: 12,
                      ),
                    ),

                    // dmihko7kVYjd7nxm 6
                    if (fqYV && wSuSPr != null) ...[
                      const SizedBox(width: 4),
                      _zXI9Qo192cx7yIF(),
                    ],
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  }
