import 'models/company_model.dart';

const Map<String, CompanyModel> kCompanyCatalog = {
  'SX40637': CompanyModel(code: 'SX40637', name: 'LiteChat'),
  'VL12457': CompanyModel(code: 'VL12457', name: 'Denta'),
  'EO27271': CompanyModel(code: 'EO27271', name: 'Peter'),
};

CompanyModel? companyForCode(String input) {
  final normalized = input.trim().toUpperCase();
  if (normalized.isEmpty) {
    return null;
  }
  return kCompanyCatalog[normalized];
}
