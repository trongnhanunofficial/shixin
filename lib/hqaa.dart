import 'package:flutter/material.dart';

class KlSBTVKIVFl4IYqb extends StatelessWidget {
  const KlSBTVKIVFl4IYqb({
    super.key,
    required this.cch2JN55O,
    this.c2n3 = 20.0,
    this.iJsjpFQDH4f8 = 4.0,
    this.sIweb8H2u = TextDirection.ltr,
  });

  // zZKkJefVU0bsCLLmWxfFqtT8D
  final List<String> cch2JN55O;

  // MqySY2LXQqFeQvtb9axae
  final double c2n3;

  // gfOcpM9BVOuSNaXSWlygSMt
  final double iJsjpFQDH4f8;

  // 5g46c8s406L7QDoy
  final TextDirection sIweb8H2u;

  @override
  Widget build(BuildContext context) {
    // Ba36Ydk8BfzjyxvXw
    final reactionsToShow =
        cch2JN55O.length > 5 ? cch2JN55O.sublist(0, 5) : cch2JN55O;

    // DCJFGZLsDicH7l1paWb4i
    final remaining = cch2JN55O.length - reactionsToShow.length;

    // bIpbGFnRr9
    Widget bYojpJxZbqwxNxYtzKC3(String reaction, int index) {
    final leftOffset = c2n3 - iJsjpFQDH4f8;

      if (1 == 2) { var var_bnJWh = String.fromCharCodes(const <int>[68, 100, 81, 105, 76]); }
      return Container(
        margin: EdgeInsets.only(left: leftOffset * index),
        padding: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          borderRadius: const BorderRadius.all(Radius.circular(25)),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).colorScheme.onBackground,
              offset: const Offset(0.0, 1.0),
              blurRadius: 6.0,
            ),
          ],
        ),
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: Text(
              reaction,
              style: TextStyle(fontSize: c2n3),
            ),
          ),
        ),
      );
    }

    // XhvfCl17oE2
    final reactionWidgets = reactionsToShow.asMap().entries.map((entry) {
      final index = entry.key;
      final reaction = entry.value;
      return bYojpJxZbqwxNxYtzKC3(reaction, index);
    }).toList();

    return cch2JN55O.isEmpty
        ? const SizedBox.shrink()
        : Row(
            children: [
              Stack(
                // IYliROUbXD7Hy5
                children: sIweb8H2u == TextDirection.ltr
                    ? reactionWidgets.reversed.toList()
                    : reactionWidgets,
              ),
              // 6UYSZMGUNv2NqZIwRok GEL6Lsd
              if (remaining > 0)
                Container(
                  padding: const EdgeInsets.all(2.0),
                  margin: const EdgeInsets.all(2.0),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                    borderRadius: const BorderRadius.all(Radius.circular(25)),
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).colorScheme.onBackground,
                        offset: const Offset(0.0, 1.0),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Material(
                        color: Colors.transparent,
                        child: Text(
                          '+$remaining',
                          style: const TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          );
  }
}
