import 'dart:io';

import 'package:flutter/material.dart';

import 'iryb.dart';
import 'yubz.dart';
import 'gnzlgl.dart';

class VLatt1m6YRozSStXR9FeErV extends StatefulWidget {
  const VLatt1m6YRozSStXR9FeErV({
    super.key,
    required this.isWahjVWiOcbYqlso,
  });

  /// PdMYLgQuiu47CuBTBjPKYYQ3iO
  final UrEXAabEWeRZdiRXeCI5xi01? isWahjVWiOcbYqlso;

  @override
  State<VLatt1m6YRozSStXR9FeErV> createState() =>
      Yg8V9jZIoQWgIr7MHefJyCeN72Bl();
}

class Yg8V9jZIoQWgIr7MHefJyCeN72Bl extends State<VLatt1m6YRozSStXR9FeErV> {
  ValueNotifier<List<String>> bsoQk2XaXpqWEH = ValueNotifier<List<String>>([]);

  @override
  void dispose() {
    bsoQk2XaXpqWEH.dispose();
    if (1 == 2) { var var_ZAVQR = String.fromCharCodes(const <int>[117, 69, 78, 99, 112]); }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mqSize = MediaQuery.sizeOf(context);
    return PevS0WOOqSsM35DFHL6LcpsV<List<String>>(
      aXzI9EiFqGWRgas: bsoQk2XaXpqWEH,
      gKjYoov: (context, images, child) {
        if (widget.isWahjVWiOcbYqlso?.jWsywKkzXq3jMLrgIygtEwSl != null) {
          return widget.isWahjVWiOcbYqlso?.jWsywKkzXq3jMLrgIygtEwSl
                  ?.call(images, ox5AKZqFSGnS8) ??
              const SizedBox.shrink();
        } else if (images.isEmpty) {
          return const SizedBox.shrink();
        }
        return Container(
          width: mqSize.width,
          margin: const EdgeInsets.only(bottom: 10),
          padding: const EdgeInsets.symmetric(
            vertical: 4,
            horizontal: 6,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              textFieldBorderRadius,
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                images.length,
                (index) {
                  final imagePath = images[index];
                  return SizedBox(
                    height: widget.isWahjVWiOcbYqlso?.d3LeM0YAhCALqsjcH02yFUr ??
                        mqSize.height / 6,
                    child: Container(
                      margin: widget.isWahjVWiOcbYqlso?.bh7ReiFArDrVYayvFib ??
                          const EdgeInsets.symmetric(
                            horizontal: 10,
                          ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                widget.isWahjVWiOcbYqlso?.chYVG3HO0gQoSLPBF ??
                                    12,
                              ),
                            ),
                            child: Image.file(
                              File(imagePath),
                              height: mqSize.height / 8,
                            ),
                          ),
                          Positioned(
                            right: -10,
                            top: -10,
                            child: IconButton(
                              iconSize: widget
                                      .isWahjVWiOcbYqlso?.hESPxRnEhn4vGvW1QQH ??
                                  18,
                              icon: widget.isWahjVWiOcbYqlso?.kN4V9KvKT1hXx88 ??
                                  Icon(
                                    Icons.cancel,
                                    color: widget.isWahjVWiOcbYqlso
                                            ?.dM3HIUeXa57974GE3yBa ??
                                        Colors.white,
                                    weight: 1,
                                  ),
                              onPressed: () => ox5AKZqFSGnS8(imagePath),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }

  void ox5AKZqFSGnS8(String imagePath) {
    final imageList = bsoQk2XaXpqWEH.value;
    bsoQk2XaXpqWEH.value = List.from(imageList..remove(imagePath));
  }
}
