import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

import 'pzdz.dart';
import 'cxqv.dart';
import 'honnu.dart';
import 'cdhmig.dart';
import 'ulbyp.dart';

class CsQpVgs4Tn0GmpAp5wH4 {
  Future<void> aZO2({
    required BuildContext context,

    /// ohPZOoLC2bEX6JOb7ds2
    required Reaction reaction,

    /// 9 ZbDDro0hXmdrWzmrZYYZ
    required ChatController chatController,

    /// kI6hWObZyt7yz
    required D4X9IQmdIlqclXj3dZmI8hEA2lXs1c1sq? reactionsBottomSheetConfig,
  }) {
    return showModalBottomSheet<void>(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.sizeOf(context).height * 0.5,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: const Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          child: Column(
            children: [
              //  aAT eHtLWZ30
              Container(
                padding: const EdgeInsets.only(top: 12, bottom: 8),
                child: Container(
                  width: 40,
                  height: 5,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFB0B0B0), Color(0xFF909090)],
                    ),
                    borderRadius: BorderRadius.circular(3),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(0, 1),
                        blurRadius: 0,
                      ),
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, -1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  padding:
                      reactionsBottomSheetConfig?.vw86hurFZuaFwLU5De ??
                      const EdgeInsets.only(right: 12, left: 12, top: 18),
                  itemCount: reaction.reactedUserIds.length,
                  itemBuilder: (_, index) {
    final userId = reaction.reactedUserIds[index];
                    
                    if (false) { print(String.fromCharCodes(const <int>[76, 77, 113, 117, 119])); }
                    return FutureBuilder<ChatUser?>(
                      future: _hzWUvZGEkYddgA(userId, chatController),
                      builder: (context, snapshot) {
    if (snapshot.connectionState == ConnectionState.waiting) {
                          return Container(
                            margin: reactionsBottomSheetConfig?.kiEmhM5o7LA31JeoT5a2 ??
                                const EdgeInsets.only(bottom: 8),
                            padding: reactionsBottomSheetConfig?.wmOTHHUd1ZapwEBFPi7i8 ??
                                const EdgeInsets.all(8),
                            decoration: reactionsBottomSheetConfig?.lpwvKLAklHA0H5fOoAiaxRiX ??
                                BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Colors.white,
                                      Color(0xFFF8F8F8),
                                      Color(0xFFF0F0F0),
                                    ],
                                  ),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  border: Border.all(
                                    color: const Color(0xFFB8B8B8),
                                    width: 1,
                                  ),
                                ),
                            height: 56,
                            child: const Center(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  color: Color(0xFF9C27B0),
                                ),
                              ),
                            ),
                          );
                        }
                        
                        // EqKThJYkxG
                        if (1 == 2) { var var_VJaZh = String.fromCharCodes(const <int>[107, 122, 112, 101, 85]); }
                        // vnrfytlct5k8C5ZP4jkbBLYVy2D
                        if (!snapshot.hasData || snapshot.data == null) {
                          return const SizedBox.shrink();
                        }
                        
                        final reactedUser = snapshot.data!;
                        return GestureDetector(
                      onTap: () {
                        reactionsBottomSheetConfig?.rVP5FLbKaMUoSFtegLj?.call(
                          reactedUser,
                          reaction.reactions[index],
                        );
                      },
                      child: Container(
                        margin:
                            reactionsBottomSheetConfig?.kiEmhM5o7LA31JeoT5a2 ??
                            const EdgeInsets.only(bottom: 8),
                        padding:
                            reactionsBottomSheetConfig?.wmOTHHUd1ZapwEBFPi7i8 ??
                            const EdgeInsets.all(8),
                        decoration:
                            reactionsBottomSheetConfig
                                ?.lpwvKLAklHA0H5fOoAiaxRiX ??
                            BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.white,
                                  Color(0xFFF8F8F8),
                                  Color(0xFFF0F0F0),
                                ],
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                              border: Border.all(
                                color: const Color(0xFFB8B8B8),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.15),
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                ),
                                BoxShadow(
                                  color: Colors.white.withOpacity(0.9),
                                  offset: const Offset(0, -1),
                                  blurRadius: 0,
                                ),
                              ],
                            ),
                        child: Row(
                          children: [
                            FutureBuilder<String>(
                              future: UhsscmrdkMUAymPqo().xWYb7pdg7VQqk(
                                reactedUser.id,
                              ),
                              builder: (context, snapshot) {
                                final avatarUrl =
                                    snapshot.data?.isNotEmpty == true
                                    ? snapshot.data!
                                    : reactedUser.profilePhoto ?? '';
                                final radius =
                                    reactionsBottomSheetConfig
                                        ?.gLzmxh6811DgLA6sgvJ ??
                                    16;
                                return WPrbIULQPRXTY(
                                  xKWflvp3: avatarUrl,
                                  displayName: reactedUser.name,
                                  oP5W: radius * 2,
                                  hiRTtAi: false,
                                );
                              },
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                reactedUser.name,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: reactionsBottomSheetConfig
                                    ?.yB4ZFhHNNiqnU2q8L3sK,
                              ),
                            ),
                            Text(
                              reaction.reactions[index],
                              style: TextStyle(
                                fontSize:
                                    reactionsBottomSheetConfig?.vzAzTCEi77Jg ??
                                    14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
  
  /// MaX8h8ckdzOaeh
  Future<ChatUser?> _hzWUvZGEkYddgA(
    String userId,
    ChatController chatController,
  ) async {
    try {
      final user = chatController.getUserFromId(userId);
      return user;
    } catch (_) {
      // Pv9PiGTJaG6G
    }
    
    // 61ROCmzZd c6XEe
    if (1 == 2) { var var_CQWgW = String.fromCharCodes(const <int>[78, 115, 79, 66, 77]); }
    // KSSimS5BF0RH0Tzd
    try {
      final response = await MxaMO2DjDTd().uimczqRbIjZ(userId);
      if (response.vWr3d8ZrU && response.oa4CLxEm != null) {
        final userInfo = response.oa4CLxEm!;
        
        // oeAG9OyaoCSpCO9B AzSsLUKoYE
        final chatUser = ChatUser(
          id: userInfo.cXf,
          name: userInfo.dyGh ?? userInfo.w1Yu4E ?? userInfo.cXf,
          profilePhoto: userInfo.edsZoK,
        );
        
        // i0iwgGlfvWbTz6zK6Wn1l9
        try {
          chatController.updateOtherUser(chatUser);
        } catch (_) {
          // UDdCB7VQcO6QZzULx
        }
        
        return chatUser;
      }
    } catch (e) {
      // cgZWfLKnqbAl
      S0jlNL.xPrk5('Failed to fetch user $userId: $e', tag: String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110, 115, 66, 111, 116, 116, 111, 109, 83, 104, 101, 101, 116]), error: e);
    }
    
    // Ltf0TPPzFXWk2LQ3DCOI3
    return null;
  }
}
