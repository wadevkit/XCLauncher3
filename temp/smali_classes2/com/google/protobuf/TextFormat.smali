.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/google/protobuf/TextFormat$Parser;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/TextFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser;->newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;->build()Lcom/google/protobuf/TextFormat$Parser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static digitValue(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x7a

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x41

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static isHex(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static isOctal(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static parseInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static parseInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Number must be positive: "

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    const-string v2, "0x"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v2, "0"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v2, 0xa

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "Number out of range for 32-bit signed integer: "

    .line 74
    .line 75
    const-string v6, "Number out of range for 32-bit unsigned integer: "

    .line 76
    .line 77
    if-ge v4, v3, :cond_b

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    neg-long v1, v1

    .line 86
    :cond_5
    if-nez p2, :cond_15

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    const-wide/32 p1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    cmp-long p1, v1, p1

    .line 94
    .line 95
    if-gtz p1, :cond_6

    .line 96
    .line 97
    const-wide/32 p1, -0x80000000

    .line 98
    .line 99
    .line 100
    cmp-long p1, v1, p1

    .line 101
    .line 102
    if-gez p1, :cond_15

    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    const-wide p1, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p1, v1, p1

    .line 132
    .line 133
    if-gez p1, :cond_9

    .line 134
    .line 135
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    cmp-long p1, v1, p1

    .line 138
    .line 139
    if-gez p1, :cond_15

    .line 140
    .line 141
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_b
    new-instance v3, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_c
    if-nez p2, :cond_10

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 p2, 0x1f

    .line 183
    .line 184
    if-le p1, p2, :cond_14

    .line 185
    .line 186
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/16 p2, 0x20

    .line 213
    .line 214
    if-le p1, p2, :cond_14

    .line 215
    .line 216
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_10
    if-eqz p1, :cond_12

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/16 p2, 0x3f

    .line 245
    .line 246
    if-le p1, p2, :cond_14

    .line 247
    .line 248
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const-string v0, "Number out of range for 64-bit signed integer: "

    .line 255
    .line 256
    if-eqz p2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_6

    .line 263
    :cond_11
    new-instance p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_12
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/16 p2, 0x40

    .line 277
    .line 278
    if-le p1, p2, :cond_14

    .line 279
    .line 280
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const-string v0, "Number out of range for 64-bit unsigned integer: "

    .line 287
    .line 288
    if-eqz p2, :cond_13

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_7

    .line 295
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_14
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    :cond_15
    return-wide v1
.end method

.method public static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static printer()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->access$100()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_12

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x5c

    .line 29
    .line 30
    if-ne v5, v6, :cond_11

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_10

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    mul-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v5, v3

    .line 83
    move v3, v6

    .line 84
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    mul-int/lit8 v5, v5, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v5, v3

    .line 113
    move v3, v6

    .line 114
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 115
    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, v1, v4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const/16 v7, 0x22

    .line 122
    .line 123
    if-eq v5, v7, :cond_f

    .line 124
    .line 125
    const/16 v7, 0x27

    .line 126
    .line 127
    if-eq v5, v7, :cond_e

    .line 128
    .line 129
    if-eq v5, v6, :cond_d

    .line 130
    .line 131
    const/16 v6, 0x66

    .line 132
    .line 133
    if-eq v5, v6, :cond_c

    .line 134
    .line 135
    const/16 v6, 0x6e

    .line 136
    .line 137
    if-eq v5, v6, :cond_b

    .line 138
    .line 139
    const/16 v6, 0x72

    .line 140
    .line 141
    if-eq v5, v6, :cond_a

    .line 142
    .line 143
    const/16 v6, 0x74

    .line 144
    .line 145
    if-eq v5, v6, :cond_9

    .line 146
    .line 147
    const/16 v6, 0x76

    .line 148
    .line 149
    if-eq v5, v6, :cond_8

    .line 150
    .line 151
    const/16 v6, 0x78

    .line 152
    .line 153
    if-eq v5, v6, :cond_5

    .line 154
    .line 155
    const/16 v6, 0x61

    .line 156
    .line 157
    if-eq v5, v6, :cond_4

    .line 158
    .line 159
    const/16 v6, 0x62

    .line 160
    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    add-int/lit8 v5, v4, 0x1

    .line 164
    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    aput-byte v6, v1, v4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 172
    .line 173
    int-to-char v0, v5

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const/16 v2, 0x1d

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "Invalid escape sequence: \'\\"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    aput-byte v6, v1, v4

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ge v3, v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v6, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    mul-int/lit8 v5, v5, 0x10

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v5, v3

    .line 262
    move v3, v6

    .line 263
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 264
    .line 265
    int-to-byte v5, v5

    .line 266
    aput-byte v5, v1, v4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 270
    .line 271
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_8
    add-int/lit8 v5, v4, 0x1

    .line 278
    .line 279
    const/16 v6, 0xb

    .line 280
    .line 281
    aput-byte v6, v1, v4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    add-int/lit8 v5, v4, 0x1

    .line 285
    .line 286
    const/16 v6, 0x9

    .line 287
    .line 288
    aput-byte v6, v1, v4

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    add-int/lit8 v5, v4, 0x1

    .line 292
    .line 293
    const/16 v6, 0xd

    .line 294
    .line 295
    aput-byte v6, v1, v4

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    aput-byte v6, v1, v4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 306
    .line 307
    const/16 v6, 0xc

    .line 308
    .line 309
    aput-byte v6, v1, v4

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 313
    .line 314
    aput-byte v6, v1, v4

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 318
    .line 319
    aput-byte v7, v1, v4

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 323
    .line 324
    aput-byte v7, v1, v4

    .line 325
    .line 326
    :goto_1
    move v4, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 329
    .line 330
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_11
    add-int/lit8 v6, v4, 0x1

    .line 337
    .line 338
    aput-byte v5, v1, v4

    .line 339
    .line 340
    :goto_2
    move v4, v6

    .line 341
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    if-ne v0, v4, :cond_13

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_4

    .line 352
    :cond_13
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_4
    return-object p0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
