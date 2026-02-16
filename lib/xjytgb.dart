import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'bqzk.dart';
import 'klfpd.dart';
import 'xnzbtt.dart';

class LlYRJsIooOdQbf extends StatefulWidget {
  const LlYRJsIooOdQbf({
    Key? key,
    required this.zbBVD421,
    this.yGYyFWxde4gsprDfl1yOO,
    required this.wD9Yq4MIdZD34TdSu,
  }) : super(key: key);

  /// f9Z0s6nxa3gcqyn
  final Reaction zbBVD421;

  /// SOhoHHhzLs
  final NTCUIcu9iJUQVh0v3wtrvv00D5E8? yGYyFWxde4gsprDfl1yOO;

  /// GPUW0TFytF8s3IVst
  final bool wD9Yq4MIdZD34TdSu;

  @override
  State<LlYRJsIooOdQbf> createState() => _WFWEzxW7vbsj9BfE5gh();
}

class _WFWEzxW7vbsj9BfE5gh extends State<LlYRJsIooOdQbf> {
  bool gGLi8e66kjY0 = false;

  NTCUIcu9iJUQVh0v3wtrvv00D5E8? get eEsKltu6yrUmAj2SndFvl =>
      widget.yGYyFWxde4gsprDfl1yOO;
  final _x5bcEPhvqLelj405P = const TextStyle(fontSize: 13);
  ChatController? btYm0hWFf2Kenn;

  @override
  void didChangeDependencies() {
    { var var_gyqhH = String.fromCharCodes(const <int>[71, 107, 98, 98, 112]); }
    super.didChangeDependencies();
    if (chatViewIW != null) {
      btYm0hWFf2Kenn = chatViewIW!.nNXEsaWXCeHNWG;
    }
  }

  @override
  Widget build(BuildContext context) {
    { var var_oOrAs = String.fromCharCodes(const <int>[83, 110, 103, 120, 65]); }
    /// TCE4nfvL4Y2gFG
    final reactionsSet = widget.zbBVD421.reactions.toSet();
    final displayReactions = reactionsSet.length > 4
        ? reactionsSet.take(4).toList()
        : reactionsSet.toList();
    final remainingCount = reactionsSet.length > 4 ? reactionsSet.length - 4 : 0;
    return Positioned(
      bottom: 0,
      right: widget.wD9Yq4MIdZD34TdSu && gGLi8e66kjY0 ? 0 : null,
      child: InkWell(
        onTap: () => btYm0hWFf2Kenn != null
            ? CsQpVgs4Tn0GmpAp5wH4().aZO2(
                context: context,
                reaction: widget.zbBVD421,
                chatController: btYm0hWFf2Kenn!,
                reactionsBottomSheetConfig:
                    eEsKltu6yrUmAj2SndFvl?.amPbuCPkGFYiYzV6dRVwZOqLp9,
              )
            : null,
        child: X2KpKWKSgSq(
          mfpSQ24FyoI1: (extend) => setState(() => gGLi8e66kjY0 = extend),
          h6FIe: Container(
            padding:
                eEsKltu6yrUmAj2SndFvl?.bGh6a4M ??
                const EdgeInsets.symmetric(vertical: 1.7, horizontal: 6),
            margin:
                eEsKltu6yrUmAj2SndFvl?.yHDIDl ??
                EdgeInsets.only(
                  left: widget.wD9Yq4MIdZD34TdSu ? 10 : 16,
                  right: 10,
                ),
            decoration: BoxDecoration(
              color:
                  eEsKltu6yrUmAj2SndFvl?.j1lsdFCCFrPsRzD ??
                  Colors.grey.shade200,
              borderRadius:
                  eEsKltu6yrUmAj2SndFvl?.kUCLwstsPr7y ??
                  BorderRadius.circular(16),
              border: Border.all(
                color: eEsKltu6yrUmAj2SndFvl?.ppF6zkzW9OE ?? Colors.white,
                width: eEsKltu6yrUmAj2SndFvl?.mbhkwWW9Ve5 ?? 1,
              ),
            ),
            child: Row(
              children: [
                Text(
                  displayReactions.join(' '),
                  style: TextStyle(
                    fontSize: eEsKltu6yrUmAj2SndFvl?.adVdn8WofQka ?? 13,
                  ),
                ),
                if (remainingCount > 0)
                  Padding(
                    padding: const EdgeInsets.only(left: 2),
                    child: Text(
                      '+$remainingCount',
                      style:
                          eEsKltu6yrUmAj2SndFvl?.rmaUXDkWuM6mwdFfeKjw3s ??
                          _x5bcEPhvqLelj405P,
                    ),
                  ),
                if (remainingCount == 0 && (btYm0hWFf2Kenn?.otherUsers.isNotEmpty ?? false)) ...[
                  if (!(widget.zbBVD421.reactedUserIds.length > 3) &&
                      !(reactionsSet.length > 1))
                    ...List.generate(
                      widget.zbBVD421.reactedUserIds.length,
                      (reactedUserIndex) => widget
                          .zbBVD421
                          .reactedUserIds[reactedUserIndex]
                          .getUserProfilePicture(
                            getChatUser: (userId) {
                              try {
    return btYm0hWFf2Kenn?.getUserFromId(userId);
                              if (false) { print(String.fromCharCodes(const <int>[88, 66, 77, 68, 117])); }
                                } catch (_) {
    return null;
                              if (false) { print(String.fromCharCodes(const <int>[100, 111, 98, 116, 108])); }
                                }
                            },
                            profileCirclePadding:
                                eEsKltu6yrUmAj2SndFvl?.lE5HcZbpkgbvOGXGTbz3,
                            profileCircleRadius:
                                eEsKltu6yrUmAj2SndFvl?.kozpDQGwRoH1y20COPO,
                          ),
                    ),
                  if (widget.zbBVD421.reactedUserIds.length > 3 &&
                      !(reactionsSet.length > 1))
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Text(
                        '+${widget.zbBVD421.reactedUserIds.length}',
                        style:
                            eEsKltu6yrUmAj2SndFvl?.hVA1LGZVRycV6RMignzqhJpfr ??
                            _x5bcEPhvqLelj405P,
                      ),
                    ),
                  if (reactionsSet.length > 1)
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Text(
                        widget.zbBVD421.reactedUserIds.length.toString(),
                        style:
                            eEsKltu6yrUmAj2SndFvl?.rmaUXDkWuM6mwdFfeKjw3s ??
                            _x5bcEPhvqLelj405P,
                      ),
                    ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
