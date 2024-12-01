.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field private static final AMPERSAND:Ljava/util/regex/Pattern;

.field private static final DIGITS:Ljava/util/regex/Pattern;

.field static final EMPTY_STR_ARRAY:[Ljava/lang/String;

.field private static final EQUALS:Ljava/util/regex/Pattern;

.field private static final PARSERS:[Lcom/google/zxing/client/result/ResultParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/client/result/ResultParser;

    .line 4
    .line 5
    new-instance v1, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/google/zxing/client/result/VCardResultParser;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/google/zxing/client/result/VEventResultParser;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lcom/google/zxing/client/result/TelResultParser;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    new-instance v1, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/google/zxing/client/result/GeoResultParser;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lcom/google/zxing/client/result/WifiResultParser;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/google/zxing/client/result/URIResultParser;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    new-instance v1, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lcom/google/zxing/client/result/ProductResultParser;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    new-instance v1, Lcom/google/zxing/client/result/VINResultParser;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    .line 178
    .line 179
    const-string v0, "\\d+"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    const-string v0, "&"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->AMPERSAND:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    const-string v0, "="

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    new-array v0, v2, [Ljava/lang/String;

    .line 204
    .line 205
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
