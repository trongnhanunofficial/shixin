# Skeuomorphism iOS 6 Style Guide

Toàn bộ UI phải được code theo phong cách Skeuomorphism (iOS 6-style), tuân thủ các nguyên tắc thiết kế cổ điển của Apple để tạo ra trải nghiệm thực tế, có chiều sâu và texture giống vật thể thật.

## ⚠️ NGUYÊN TẮC TỐI QUAN TRỌNG - PHẢI CÓ CHIỀU SÂU VÀ TEXTURE

**MỤC TIÊU: Giống 100% với app iOS 6. PHẢI thêm gradient, shadow, texture, bevel, glossy effect để tạo cảm giác thực tế như vật thể 3D.**

### Những điều TUYỆT ĐỐI KHÔNG ĐƯỢC LÀM:
- ❌ KHÔNG dùng flat design - mọi thứ phải có chiều sâu
- ❌ KHÔNG dùng màu phẳng đơn giản - phải có gradient
- ❌ KHÔNG dùng CupertinoColors hoặc bất kỳ widget Cupertino nào - XOÁ TẤT CẢ
- ❌ KHÔNG dùng cupertino_icons - XOÁ VÀ THAY BẰNG fluentui_system_icons
- ❌ KHÔNG dùng flutter_staggered_animations - XOÁ HOÀN TOÀN
- ❌ KHÔNG để UI trống trơn - phải có texture như leather, linen, wood, metal

### Những điều BẮT BUỘC PHẢI LÀM:
- ✅ Gradient cho TẤT CẢ buttons, navigation bars, containers
- ✅ BoxShadow mạnh để tạo chiều sâu và nổi bật
- ✅ Texture patterns cho backgrounds (linen, leather, wood grain, metal brushed)
- ✅ Glossy/shiny effects cho buttons và interactive elements
- ✅ Bevel và emboss effects cho text và borders
- ✅ Inner shadow và outer shadow kết hợp
- ✅ Màu tím đậm (Color(0xFF4A148C)) làm màu chủ đạo

## Quy tắc Icon - QUAN TRỌNG

### TUYỆT ĐỐI CHỈ DÙNG fluentui_system_icons:

1. **Xoá bỏ hoàn toàn các icon packages khác:**
   - ❌ XOÁ cupertino_icons khỏi pubspec.yaml
   - ❌ XOÁ material icons nếu đang dùng
   - ❌ XOÁ font_awesome_flutter nếu có
   - ❌ XOÁ bất kỳ icon package nào khác

2. **Chỉ sử dụng fluentui_system_icons:**
   - Thêm vào pubspec.yaml: `fluentui_system_icons: ^1.1.255`
   - Import: `import 'package:fluentui_system_icons/fluentui_system_icons.dart';`
   - Ví dụ: `FluentIcons.settings_24_regular`, `FluentIcons.person_24_filled`
   ```dart
   Icon(
     FluentIcons.settings_24_regular,
     color: Color(0xFF4A148C),
     size: 24,
   )
   ```

3. **Icon với Skeuomorphism style:**
   - Icon phải có shadow để tạo chiều sâu
   - Icon có thể có gradient màu
   - Icon nên được đặt trong container có texture
   ```dart
   Container(
     padding: EdgeInsets.all(10),
     decoration: BoxDecoration(
       gradient: LinearGradient(
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
       ),
       borderRadius: BorderRadius.circular(8),
       border: Border.all(color: Color(0xFF38006B), width: 1),
       boxShadow: [
         BoxShadow(
           color: Colors.black.withOpacity(0.4),
           offset: Offset(0, 3),
           blurRadius: 6,
         ),
         BoxShadow(
           color: Colors.white.withOpacity(0.2),
           offset: Offset(0, -1),
           blurRadius: 0,
         ),
       ],
     ),
     child: Icon(
       FluentIcons.wifi_1_24_filled,
       color: Colors.white,
       size: 22,
       shadows: [
         Shadow(color: Colors.black45, offset: Offset(0, 1), blurRadius: 2),
       ],
     ),
   )
   ```

4. **KHÔNG BAO GIỜ:**
   - ❌ Dùng CupertinoIcons
   - ❌ Dùng Icons (Material)
   - ❌ Icon không có shadow hoặc depth
   - ❌ Icon flat không có styling

## Nguyên tắc thiết kế Skeuomorphism iOS 6
1. Thực tế và quen thuộc: Giao diện mô phỏng vật thể thật như da, gỗ, kim loại, vải
2. Chiều sâu rõ ràng: Sử dụng gradient, shadow, bevel để tạo cảm giác 3D
3. Texture phong phú: Mỗi vùng nền phải có texture pattern riêng biệt
4. Glossy và shiny: Buttons phải có hiệu ứng bóng láng như nhựa hoặc kính
5. Typography có chiều sâu: Text có shadow, emboss effect

## Yêu cầu triển khai
- CHỈ sử dụng Material Design widgets và custom widgets
- XOÁ TẤT CẢ Cupertino widgets trong codebase hiện tại
- XOÁ flutter_staggered_animations nếu đang có trong project
- Sử dụng package icon `fluentui_system_icons` cho TẤT CẢ các icon
- XOÁ cupertino_icons và mọi icon package khác
- Font chữ mặc định của Flutter, nếu code hiện tại có Font của Google Font thì hãy xoá nó giúp tôi
- Màu tím đậm Color(0xFF4A148C) là màu chủ đạo

## Quy tắc về Text và Tiêu đề
1. Tất cả Text là tiêu đề hoặc đề mục phải được in đậm VÀ có shadow:
   - Sử dụng `fontWeight: FontWeight.w900` cho tiêu đề chính
   - Sử dụng `fontWeight: FontWeight.w700` cho các tiêu đề phụ
   - Text shadow để tạo chiều sâu: `shadows: [Shadow(offset: Offset(0, 1), blurRadius: 2, color: Colors.black38)]`
   - Tiêu đề nên có kích thước font lớn hơn nội dung chính 30-40%

2. Container và Background - PHẢI CÓ TEXTURE VÀ GRADIENT:
   - Sử dụng gradient cho mọi container: LinearGradient hoặc RadialGradient
   - Background phải có texture pattern (linen, leather, wood)
   - Border chỉ dùng cho buttons và cards, KHÔNG dùng cho TextField
   - BoxShadow mạnh để tạo chiều sâu
   - TextField chỉ dùng gradient và inner shadow, KHÔNG có border

3. Các vùng chứa nội dung:
   - Padding 20px cho các container
   - Sử dụng BorderRadius.circular(12) cho các góc container
   - BoxShadow với offset và blur radius lớn
   - Inner shadow effect bằng cách dùng gradient với màu tối ở edges

## Các thành phần UI chính

### Navigation
1. Custom AppBar với Skeuomorphism:
   - Gradient từ sáng xuống tối với màu tím đậm
   - Border bottom đậm với highlight line ở trên
   - Shadow mạnh phía dưới
   - Glossy effect ở phần trên
   ```dart
   Container(
     decoration: BoxDecoration(
       gradient: LinearGradient(
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         colors: [
           Color(0xFF9C27B0),
           Color(0xFF6A1B9A),
           Color(0xFF4A148C),
         ],
         stops: [0.0, 0.5, 1.0],
       ),
       border: Border(
         bottom: BorderSide(color: Color(0xFF38006B), width: 2),
       ),
       boxShadow: [
         BoxShadow(
           color: Colors.black.withOpacity(0.5),
           offset: Offset(0, 4),
           blurRadius: 8,
         ),
       ],
     ),
     child: SafeArea(
       child: Padding(
         padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
         child: Text(
           'Tiêu đề',
           style: TextStyle(
             fontSize: 22,
             fontWeight: FontWeight.w800,
             color: Colors.white,
             shadows: [
               Shadow(offset: Offset(0, 1), blurRadius: 3, color: Colors.black54),
             ],
           ),
         ),
       ),
     ),
   )
   ```

2. Custom TabBar với glossy effect:
   - Mỗi tab có gradient riêng
   - Tab active có highlight và glow effect
   - Shadow dưới mỗi tab
   - Border giữa các tabs

### Controls
1. Glossy Button (Skeuomorphism style):
   - Gradient từ sáng ở trên xuống tối ở dưới
   - Glossy shine effect ở nửa trên
   - Border đậm với inner highlight
   - Shadow mạnh khi không nhấn, shadow nhẹ khi nhấn
   ```dart
   Container(
     decoration: BoxDecoration(
       gradient: LinearGradient(
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         colors: [
           Color(0xFFAB47BC),
           Color(0xFF8E24AA),
           Color(0xFF6A1B9A),
           Color(0xFF4A148C),
         ],
         stops: [0.0, 0.3, 0.7, 1.0],
       ),
       borderRadius: BorderRadius.circular(10),
       border: Border.all(color: Color(0xFF38006B), width: 1.5),
       boxShadow: [
         BoxShadow(
           color: Colors.black.withOpacity(0.5),
           offset: Offset(0, 4),
           blurRadius: 8,
         ),
         BoxShadow(
           color: Color(0xFFBA68C8).withOpacity(0.5),
           offset: Offset(0, -2),
           blurRadius: 0,
           spreadRadius: 0,
         ),
       ],
     ),
     child: Material(
       color: Colors.transparent,
       child: InkWell(
         borderRadius: BorderRadius.circular(10),
         onTap: () {},
         child: Padding(
           padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
           child: Text(
             'Button Text',
             style: TextStyle(
               color: Colors.white,
               fontWeight: FontWeight.w700,
               fontSize: 16,
               shadows: [
                 Shadow(offset: Offset(0, 1), blurRadius: 2, color: Colors.black45),
               ],
             ),
           ),
         ),
       ),
     ),
   )
   ```

2. Inset TextField (Skeuomorphism style):
   - Inner shadow để tạo cảm giác lõm vào
   - KHÔNG có border bên ngoài - chỉ dùng gradient và shadow
   - Background gradient từ tối ở trên xuống sáng ở dưới (ngược với button)
   - Vô hiệu hóa TẤT CẢ border states để không có viền khi focus
   ```dart
   Container(
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(8),
       boxShadow: [
         // Inner shadow effect
         BoxShadow(
           color: Colors.black.withOpacity(0.15),
           offset: Offset(0, 2),
           blurRadius: 4,
         ),
       ],
     ),
     child: Container(
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,
           colors: [
             Color(0xFFD8D8D8),
             Color(0xFFF0F0F0),
             Color(0xFFFFFFFF),
           ],
         ),
         borderRadius: BorderRadius.circular(8),
         // KHÔNG thêm border ở đây
       ),
       child: TextField(
         decoration: InputDecoration(
           hintText: 'Nhập thông tin',
           hintStyle: TextStyle(color: Color(0xFF808080)),
           // Vô hiệu hóa TẤT CẢ border states
           border: InputBorder.none,
           enabledBorder: InputBorder.none,
           focusedBorder: InputBorder.none,
           errorBorder: InputBorder.none,
           disabledBorder: InputBorder.none,
           contentPadding: EdgeInsets.all(16),
         ),
       ),
     ),
   )
   ```

3. Custom Picker với 3D wheel effect:
   - Gradient highlights cho item được chọn
   - Shadow tạo chiều sâu
   - Border chrome/metallic

4. Toggle Switch với metallic style:
   - Track có gradient và inner shadow
   - Thumb có glossy effect như viên bi
   - Shadow động khi chuyển đổi

5. Segmented Control với bevel effect:
   - Mỗi segment có gradient riêng
   - Segment active nổi lên với shadow
   - Border giữa các segments

### Layout
1. Scaffold với Textured Background:
   - Nền có texture pattern (linen, leather, paper)
   - Sử dụng DecorationImage với repeat pattern
   ```dart
   Scaffold(
     body: Container(
       decoration: BoxDecoration(
         color: Color(0xFFC5CAC0),
         image: DecorationImage(
           image: AssetImage('assets/textures/linen_texture.png'),
           repeat: ImageRepeat.repeat,
           opacity: 0.3,
         ),
       ),
       child: YourContent(),
     ),
   )
   ```

2. Alert Dialog với glossy header:
   - Header có gradient tím đậm
   - Body có texture nhẹ
   - Buttons có glossy effect
   - Shadow mạnh xung quanh dialog

## Bảng màu Skeuomorphism - Tím Đậm
- Màu chủ đạo: Color(0xFF4A148C) - Purple 900
- Màu sáng hơn: Color(0xFF6A1B9A) - Purple 800
- Màu highlight: Color(0xFF9C27B0) - Purple 500
- Màu glow: Color(0xFFBA68C8) - Purple 300
- Màu tối nhất: Color(0xFF38006B) - Darker Purple
- Nền chính: Color(0xFFC5CAC0) - Linen Gray
- Nền phụ: Color(0xFFE0E0E0) - Light Gray
- Chữ chính: Color(0xFF212121) - Almost Black
- Chữ trên nền tối: Colors.white
- Màu nguy hiểm: Color(0xFFC62828) - Deep Red
- Màu thành công: Color(0xFF1B5E20) - Dark Green (same as primary)
- Màu cảnh báo: Color(0xFFE65100) - Deep Orange

## Typography
- Tiêu đề lớn: 32px, weight: w900, shadow required
- Tiêu đề trung bình: 24px, weight: w800, shadow required
- Tiêu đề nhỏ: 20px, weight: w700, shadow optional
- Nội dung: 16px, weight: w500
- Caption: 14px, weight: w400

## Khoảng cách
- Padding chung: 20px
- Khoảng cách giữa các nhóm: 28px
- Khoảng cách giữa các item: 16px
- Margin screen: 20px ngang

## Animation
- Duration mặc định: 300ms
- Curve mặc định: Curves.easeInOut
- Push/pop page transition: MaterialPageRoute với custom animation
- Button press: Scale down to 0.95 + shadow reduce
- Page transitions nên có slide + fade effect

## Hướng dẫn triển khai Skeuomorphism

1. Scaffold cơ bản với texture:
   ```dart
   Scaffold(
     body: Container(
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,
           colors: [
             Color(0xFFD0D5CC),
             Color(0xFFC5CAC0),
             Color(0xFFB8BDB3),
           ],
         ),
       ),
       child: Column(
         children: [
           // Custom AppBar
           Container(
             decoration: BoxDecoration(
               gradient: LinearGradient(
                 begin: Alignment.topCenter,
                 end: Alignment.bottomCenter,
                 colors: [Color(0xFF4CAF50), Color(0xFF2E7D32), Color(0xFF1B5E20)],
               ),
               boxShadow: [
                 BoxShadow(color: Colors.black45, offset: Offset(0, 4), blurRadius: 8),
               ],
             ),
             child: SafeArea(
               bottom: false,
               child: Padding(
                 padding: EdgeInsets.all(16),
                 child: Text(
                   'Tiêu đề trang',
                   style: TextStyle(
                     fontSize: 22,
                     fontWeight: FontWeight.w800,
                     color: Colors.white,
                     shadows: [Shadow(offset: Offset(0, 1), blurRadius: 3, color: Colors.black54)],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(child: YourChildWidget()),
         ],
       ),
     ),
   )
   ```

2. Glossy Button:
   ```dart
   GestureDetector(
     onTapDown: (_) => setState(() => _isPressed = true),
     onTapUp: (_) => setState(() => _isPressed = false),
     onTapCancel: () => setState(() => _isPressed = false),
     onTap: () {},
     child: AnimatedContainer(
       duration: Duration(milliseconds: 100),
       transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,
           colors: [
             Color(0xFFAB47BC),
             Color(0xFF8E24AA),
             Color(0xFF6A1B9A),
             Color(0xFF4A148C),
           ],
         ),
         borderRadius: BorderRadius.circular(10),
         border: Border.all(color: Color(0xFF38006B), width: 1.5),
         boxShadow: _isPressed ? [
           BoxShadow(color: Colors.black26, offset: Offset(0, 2), blurRadius: 4),
         ] : [
           BoxShadow(color: Colors.black45, offset: Offset(0, 4), blurRadius: 8),
         ],
       ),
       child: Padding(
         padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
         child: Text(
           'Button Text',
           style: TextStyle(
             color: Colors.white,
             fontWeight: FontWeight.w700,
             fontSize: 16,
             shadows: [Shadow(offset: Offset(0, 1), blurRadius: 2, color: Colors.black45)],
           ),
         ),
       ),
     ),
   )
   ```

3. Inset TextField:
   ```dart
   Container(
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(8),
       boxShadow: [
         // Inner shadow effect
         BoxShadow(
           color: Colors.black.withOpacity(0.15),
           offset: Offset(0, 2),
           blurRadius: 4,
         ),
       ],
     ),
     child: Container(
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,
           colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
         ),
         borderRadius: BorderRadius.circular(8),
         // KHÔNG thêm border ở đây
       ),
       child: TextField(
         decoration: InputDecoration(
           hintText: 'Nhập thông tin',
           hintStyle: TextStyle(color: Color(0xFF808080)),
           // Vô hiệu hóa TẤT CẢ border states
           border: InputBorder.none,
           enabledBorder: InputBorder.none,
           focusedBorder: InputBorder.none,
           errorBorder: InputBorder.none,
           disabledBorder: InputBorder.none,
           contentPadding: EdgeInsets.all(16),
         ),
       ),
     ),
   )
   ```

4. Card với leather texture effect:
   ```dart
   Container(
     margin: EdgeInsets.all(16),
     decoration: BoxDecoration(
       gradient: LinearGradient(
         begin: Alignment.topLeft,
         end: Alignment.bottomRight,
         colors: [Color(0xFF8D6E63), Color(0xFF6D4C41), Color(0xFF5D4037)],
       ),
       borderRadius: BorderRadius.circular(12),
       border: Border.all(color: Color(0xFF3E2723), width: 2),
       boxShadow: [
         BoxShadow(color: Colors.black38, offset: Offset(0, 6), blurRadius: 12),
         BoxShadow(color: Color(0xFFA1887F), offset: Offset(0, -1), blurRadius: 0),
       ],
     ),
     child: ClipRRect(
       borderRadius: BorderRadius.circular(10),
       child: Container(
         padding: EdgeInsets.all(20),
         child: Column(
           children: [
             Text(
               'Card Title',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.w800,
                 color: Colors.white,
                 shadows: [Shadow(offset: Offset(0, 2), blurRadius: 4, color: Colors.black54)],
               ),
             ),
             SizedBox(height: 12),
             Text(
               'Card content goes here with rich styling.',
               style: TextStyle(color: Color(0xFFEFEBE9), fontSize: 15),
             ),
           ],
         ),
       ),
     ),
   )
   ```

5. List view với inset rows:
   ```dart
   ListView.builder(
     padding: EdgeInsets.all(16),
     itemCount: 10,
     itemBuilder: (context, index) {
       return Container(
         margin: EdgeInsets.only(bottom: 12),
         decoration: BoxDecoration(
           gradient: LinearGradient(
             begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
             colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
           ),
           borderRadius: BorderRadius.circular(10),
           border: Border.all(color: Color(0xFFB0B0B0), width: 1),
           boxShadow: [
             BoxShadow(color: Colors.black26, offset: Offset(0, 3), blurRadius: 6),
             BoxShadow(color: Colors.white, offset: Offset(0, -1), blurRadius: 0),
           ],
         ),
         child: Material(
           color: Colors.transparent,
           child: InkWell(
             borderRadius: BorderRadius.circular(10),
             onTap: () {},
             child: Padding(
               padding: EdgeInsets.all(16),
               child: Row(
                 children: [
                   Container(
                     padding: EdgeInsets.all(8),
                     decoration: BoxDecoration(
                       gradient: LinearGradient(
                         begin: Alignment.topCenter,
                         end: Alignment.bottomCenter,
                         colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                       ),
                       borderRadius: BorderRadius.circular(8),
                       boxShadow: [
                         BoxShadow(color: Colors.black26, offset: Offset(0, 2), blurRadius: 4),
                       ],
                     ),
                     child: Icon(FluentIcons.person_24_filled, color: Colors.white, size: 20),
                   ),
                   SizedBox(width: 16),
                   Expanded(
                     child: Text(
                       'Item $index',
                       style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                     ),
                   ),
                   Icon(FluentIcons.chevron_right_24_regular, color: Color(0xFF606060), size: 20),
                 ],
               ),
             ),
           ),
         ),
       );
     },
   )
   ```

## Cách triển khai List/Section theo iOS 6 Style

1. Section Header với emboss effect:
   ```dart
   Container(
     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
     child: Text(
       'SECTION HEADER',
       style: TextStyle(
         fontSize: 14,
         fontWeight: FontWeight.w700,
         color: Color(0xFF505050),
         letterSpacing: 1.2,
         shadows: [
           Shadow(offset: Offset(0, 1), blurRadius: 0, color: Colors.white),
         ],
       ),
     ),
   )
   ```

2. Grouped List với rounded corners và shadow:
   ```dart
   Container(
     margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
     decoration: BoxDecoration(
       color: Colors.white,
       borderRadius: BorderRadius.circular(12),
       border: Border.all(color: Color(0xFFC0C0C0), width: 1),
       boxShadow: [
         BoxShadow(color: Colors.black20, offset: Offset(0, 4), blurRadius: 8),
       ],
     ),
     child: Column(
       children: [
         _buildListItem(FluentIcons.person_24_regular, 'Item 1', isFirst: true),
         Divider(height: 1, thickness: 1, color: Color(0xFFE0E0E0), indent: 56),
         _buildListItem(FluentIcons.settings_24_regular, 'Item 2', isLast: true),
       ],
     ),
   )
   ```

## Nguyên tắc KHÔNG hỗ trợ Dark Mode
- Skeuomorphism iOS 6 KHÔNG có Dark Mode
- Giữ nguyên màu sắc cố định
- Textures và gradients được thiết kế cho Light Mode
- KHÔNG dùng MediaQuery.platformBrightness

## Lưu ý khi chuyển đổi từ Cupertino/Material sang Skeuomorphism
1. XOÁ hoàn toàn các widget Cupertino:
   - ❌ XOÁ CupertinoNavigationBar → Thay bằng custom gradient Container
   - ❌ XOÁ CupertinoPageScaffold → Thay bằng Scaffold với textured background
   - ❌ XOÁ CupertinoButton → Thay bằng custom glossy button
   - ❌ XOÁ CupertinoTabBar → Thay bằng custom BottomNavigationBar với gradient
   - ❌ XOÁ CupertinoTextField → Thay bằng TextField với inset styling
   - ❌ XOÁ CupertinoAlertDialog → Thay bằng AlertDialog với glossy styling
   - ❌ XOÁ CupertinoListSection → Thay bằng custom ListView với shadow

2. XOÁ các packages không cần thiết:
   - ❌ XOÁ cupertino_icons khỏi pubspec.yaml
   - ❌ XOÁ flutter_staggered_animations khỏi pubspec.yaml
   - ❌ XOÁ google_fonts khỏi pubspec.yaml nếu có
   - ✅ THÊM fluentui_system_icons: ^1.1.255

3. Điều chỉnh style - THÊM CHIỀU SÂU:
   - ✅ THÊM gradient cho TẤT CẢ containers
   - ✅ THÊM boxShadow mạnh cho mọi element
   - ✅ THÊM border đậm với nhiều layers
   - ✅ THÊM texture patterns cho backgrounds
   - ✅ THÊM glossy effects cho buttons
   - ✅ Bo tròn: 10-12px

4. Cập nhật interactions:
   - Button press phải có scale animation + shadow change
   - Sử dụng MaterialPageRoute với custom transitions
   - KHÔNG dùng swipe back gesture của Cupertino

## Checklist trước khi hoàn thành UI:
- [ ] Đã XOÁ tất cả Cupertino widgets
- [ ] Đã XOÁ cupertino_icons và thay bằng fluentui_system_icons
- [ ] Đã XOÁ flutter_staggered_animations
- [ ] Đã XOÁ google_fonts nếu có
- [ ] Mọi button đều có gradient glossy effect
- [ ] Mọi container đều có boxShadow
- [ ] Mọi background đều có gradient hoặc texture
- [ ] Text tiêu đề đều có shadow
- [ ] Màu tím đậm (0xFF4A148C) được dùng làm màu chủ đạo
- [ ] Icon chỉ dùng từ fluentui_system_icons
- [ ] So sánh với iOS 6 apps để đảm bảo giống nhau

## Luôn dùng MaterialApp với theme tím đậm:
```dart
MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: Color(0xFF4A148C),
    primaryColorDark: Color(0xFF38006B),
    primaryColorLight: Color(0xFF9C27B0),
    scaffoldBackgroundColor: Color(0xFFC5CAC0),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w900,
        color: Color(0xFF212121),
        shadows: [Shadow(offset: Offset(0, 2), blurRadius: 4, color: Colors.black26)],
      ),
      titleLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w800,
        color: Colors.white,
        shadows: [Shadow(offset: Offset(0, 1), blurRadius: 3, color: Colors.black54)],
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: Color(0xFF212121),
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: Color(0xFF4A148C),
      secondary: Color(0xFF6A1B9A),
      surface: Color(0xFFF5F5F5),
      error: Color(0xFFC62828),
    ),
  ),
  home: YourHomePage(),
)
``` 