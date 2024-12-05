.class public Lcom/zeekr/mediawidget/utils/LrcUtils;
.super Ljava/lang/Object;
.source "LrcUtils.java"


# static fields
.field private static offset:I

.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<=\\[).*?(?=\\])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zeekr/mediawidget/utils/LrcUtils;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentFromNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v0, p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static parseLine(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v2, "<[^>]*>"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/zeekr/mediawidget/utils/LrcAnalysis;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/zeekr/mediawidget/utils/LrcAnalysis;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/LrcAnalysis;->getData()Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;->getLrclist()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;->getTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/zeekr/mediawidget/utils/LrcUtils;->stringTimeTolong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;->getLineLyric()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v5, v6, v7, v8}, Lcom/zeekr/mediawidget/data/LrcEntry;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sput v3, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    :cond_2
    sget-object v2, Lcom/zeekr/mediawidget/utils/LrcUtils;->pattern:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    move v5, v4

    .line 119
    move v6, v5

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "["

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, "]"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eq v5, v4, :cond_5

    .line 159
    .line 160
    sub-int v11, v10, v5

    .line 161
    .line 162
    add-int/lit8 v12, v6, 0x2

    .line 163
    .line 164
    if-le v11, v12, :cond_5

    .line 165
    .line 166
    add-int/2addr v5, v6

    .line 167
    add-int/lit8 v5, v5, 0x2

    .line 168
    .line 169
    invoke-virtual {p0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseTime(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    cmp-long v13, v11, v8

    .line 194
    .line 195
    if-eqz v13, :cond_3

    .line 196
    .line 197
    new-instance v13, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 198
    .line 199
    invoke-direct {v13, v11, v12, v5}, Lcom/zeekr/mediawidget/data/LrcEntry;-><init>(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move v5, v10

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    add-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    add-int/2addr v6, v5

    .line 228
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-le v6, v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    sget v1, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseOffset(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const v2, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-eq v1, v2, :cond_9

    .line 280
    .line 281
    sput v1, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 282
    .line 283
    :cond_a
    return-object v0

    .line 284
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseTime(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    cmp-long v4, v2, v8

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    new-instance v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 309
    .line 310
    invoke-direct {v4, v2, v3, p0}, Lcom/zeekr/mediawidget/data/LrcEntry;-><init>(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_1
    move-exception p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    return-object v0
.end method

.method private static parseLrc(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "parseLrc"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/mediawidget/utils/LrcEncoderUtils;->getEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoder is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const-string v3, "UTF-8"

    .line 14
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "UnSupportedEncoding , so will use gbk to encode"

    .line 16
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v0, "gbk"

    invoke-direct {p0, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 23
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 24
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 25
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2

    :goto_4
    if-eqz v1, :cond_5

    .line 28
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_5
    :goto_5
    throw p0

    :cond_6
    :goto_6
    return-object v1
.end method

.method public static parseLrc(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\ufeff"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\n"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 45
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 46
    invoke-static {v3}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseLrc([Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object p0, p0, v1

    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 7
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->setSecondText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseLrc([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 31
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 33
    aget-object p0, p0, v1

    .line 34
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 38
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 39
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->setSecondText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseOffset(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "\\:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    const-string v1, "offset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u6574\u4f53\u7684\u504f\u79fb\u91cf\uff1a"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    return v2
.end method

.method private static parseTime(Ljava/lang/String;)J
    .locals 11

    .line 1
    const-string v0, "\\:|\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const-string v6, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x3c

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    sget v0, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-object v0, p0, v8

    .line 30
    .line 31
    const-string v3, "offset"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aget-object p0, p0, v7

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput p0, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 46
    .line 47
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u6574\u4f53\u7684\u504f\u79fb\u91cf\uff1a"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v3, Lcom/zeekr/mediawidget/utils/LrcUtils;->offset:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_1
    aget-object v0, p0, v8

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget-object p0, p0, v7

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    if-ltz p0, :cond_2

    .line 87
    .line 88
    if-ge p0, v9, :cond_2

    .line 89
    .line 90
    mul-int/2addr v0, v9

    .line 91
    add-int/2addr v0, p0

    .line 92
    int-to-long v0, v0

    .line 93
    mul-long/2addr v0, v4

    .line 94
    return-wide v0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    return-wide v1

    .line 102
    :cond_3
    array-length v0, p0

    .line 103
    const/4 v10, 0x3

    .line 104
    if-ne v0, v10, :cond_6

    .line 105
    .line 106
    :try_start_1
    aget-object v0, p0, v8

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget-object v7, p0, v7

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aget-object v8, p0, v3

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    if-ltz v7, :cond_5

    .line 127
    .line 128
    if-ge v7, v9, :cond_5

    .line 129
    .line 130
    if-ltz v8, :cond_5

    .line 131
    .line 132
    const/16 v10, 0x3e7

    .line 133
    .line 134
    if-gt v8, v10, :cond_5

    .line 135
    .line 136
    mul-int/2addr v0, v9

    .line 137
    add-int/2addr v0, v7

    .line 138
    int-to-long v6, v0

    .line 139
    mul-long/2addr v6, v4

    .line 140
    aget-object p0, p0, v3

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-le p0, v3, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    mul-int/lit8 v8, v8, 0xa

    .line 150
    .line 151
    :goto_0
    int-to-long v0, v8

    .line 152
    add-long/2addr v6, v0

    .line 153
    return-wide v6

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    :cond_6
    return-wide v1
.end method

.method public static printSubLyric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "printSubLyric isEmpty."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "printSubLyric>>"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static resetDurationScale()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const-string v1, "sDurationScale"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private static stringTimeTolong(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int v0, p0

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr p0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr p0, v1

    .line 11
    float-to-int p0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    int-to-long v2, p0

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
