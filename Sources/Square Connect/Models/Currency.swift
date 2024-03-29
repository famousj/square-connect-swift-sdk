/**
 * Square Connect API
 * Client library for accessing the Square Connect APIs
 *
 * OpenAPI spec version: 2.0
 * Contact: developers@squareup.com
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.4.11-SNAPSHOT
 *
 */


import Foundation


/** Indicates the associated currency for an amount of money. Values correspond to [ISO 4217](https://wikipedia.org/wiki/ISO_4217). */
public enum Currency: String, Codable {
    case unknownCurrency = "UNKNOWN_CURRENCY"
    case aed = "AED"
    case afn = "AFN"
    case all = "ALL"
    case amd = "AMD"
    case ang = "ANG"
    case aoa = "AOA"
    case ars = "ARS"
    case aud = "AUD"
    case awg = "AWG"
    case azn = "AZN"
    case bam = "BAM"
    case bbd = "BBD"
    case bdt = "BDT"
    case bgn = "BGN"
    case bhd = "BHD"
    case bif = "BIF"
    case bmd = "BMD"
    case bnd = "BND"
    case bob = "BOB"
    case bov = "BOV"
    case brl = "BRL"
    case bsd = "BSD"
    case btn = "BTN"
    case bwp = "BWP"
    case byr = "BYR"
    case bzd = "BZD"
    case cad = "CAD"
    case cdf = "CDF"
    case che = "CHE"
    case chf = "CHF"
    case chw = "CHW"
    case clf = "CLF"
    case clp = "CLP"
    case cny = "CNY"
    case cop = "COP"
    case cou = "COU"
    case crc = "CRC"
    case cuc = "CUC"
    case cup = "CUP"
    case cve = "CVE"
    case czk = "CZK"
    case djf = "DJF"
    case dkk = "DKK"
    case dop = "DOP"
    case dzd = "DZD"
    case egp = "EGP"
    case ern = "ERN"
    case etb = "ETB"
    case eur = "EUR"
    case fjd = "FJD"
    case fkp = "FKP"
    case gbp = "GBP"
    case gel = "GEL"
    case ghs = "GHS"
    case gip = "GIP"
    case gmd = "GMD"
    case gnf = "GNF"
    case gtq = "GTQ"
    case gyd = "GYD"
    case hkd = "HKD"
    case hnl = "HNL"
    case hrk = "HRK"
    case htg = "HTG"
    case huf = "HUF"
    case idr = "IDR"
    case ils = "ILS"
    case inr = "INR"
    case iqd = "IQD"
    case irr = "IRR"
    case isk = "ISK"
    case jmd = "JMD"
    case jod = "JOD"
    case jpy = "JPY"
    case kes = "KES"
    case kgs = "KGS"
    case khr = "KHR"
    case kmf = "KMF"
    case kpw = "KPW"
    case krw = "KRW"
    case kwd = "KWD"
    case kyd = "KYD"
    case kzt = "KZT"
    case lak = "LAK"
    case lbp = "LBP"
    case lkr = "LKR"
    case lrd = "LRD"
    case lsl = "LSL"
    case ltl = "LTL"
    case lvl = "LVL"
    case lyd = "LYD"
    case mad = "MAD"
    case mdl = "MDL"
    case mga = "MGA"
    case mkd = "MKD"
    case mmk = "MMK"
    case mnt = "MNT"
    case mop = "MOP"
    case mro = "MRO"
    case mur = "MUR"
    case mvr = "MVR"
    case mwk = "MWK"
    case mxn = "MXN"
    case mxv = "MXV"
    case myr = "MYR"
    case mzn = "MZN"
    case nad = "NAD"
    case ngn = "NGN"
    case nio = "NIO"
    case nok = "NOK"
    case npr = "NPR"
    case nzd = "NZD"
    case omr = "OMR"
    case pab = "PAB"
    case pen = "PEN"
    case pgk = "PGK"
    case php = "PHP"
    case pkr = "PKR"
    case pln = "PLN"
    case pyg = "PYG"
    case qar = "QAR"
    case ron = "RON"
    case rsd = "RSD"
    case rub = "RUB"
    case rwf = "RWF"
    case sar = "SAR"
    case sbd = "SBD"
    case scr = "SCR"
    case sdg = "SDG"
    case sek = "SEK"
    case sgd = "SGD"
    case shp = "SHP"
    case sll = "SLL"
    case sos = "SOS"
    case srd = "SRD"
    case ssp = "SSP"
    case std = "STD"
    case svc = "SVC"
    case syp = "SYP"
    case szl = "SZL"
    case thb = "THB"
    case tjs = "TJS"
    case tmt = "TMT"
    case tnd = "TND"
    case top = "TOP"
    case _try = "TRY"
    case ttd = "TTD"
    case twd = "TWD"
    case tzs = "TZS"
    case uah = "UAH"
    case ugx = "UGX"
    case usd = "USD"
    case usn = "USN"
    case uss = "USS"
    case uyi = "UYI"
    case uyu = "UYU"
    case uzs = "UZS"
    case vef = "VEF"
    case vnd = "VND"
    case vuv = "VUV"
    case wst = "WST"
    case xaf = "XAF"
    case xag = "XAG"
    case xau = "XAU"
    case xba = "XBA"
    case xbb = "XBB"
    case xbc = "XBC"
    case xbd = "XBD"
    case xcd = "XCD"
    case xdr = "XDR"
    case xof = "XOF"
    case xpd = "XPD"
    case xpf = "XPF"
    case xpt = "XPT"
    case xts = "XTS"
    case xxx = "XXX"
    case yer = "YER"
    case zar = "ZAR"
    case zmk = "ZMK"
    case zmw = "ZMW"
    case btc = "BTC"

}
