.class public Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;
.super Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;
.source "RequestMessage.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private checkCRC64:Z

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private customPathPrefixEnable:Z

.field private endpoint:Ljava/net/URI;

.field private httpDnsEnable:Z

.field private ipWithHeader:Ljava/lang/String;

.field private isAuthorizationRequired:Z

.field private isInCustomCnameExcludeList:Z

.field private method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field private objectKey:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathStyleAccessEnable:Z

.field private service:Ljava/net/URI;

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public buildCanonicalURL()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Endpoint haven\'t been set!"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v7

    .line 49
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "endpoint url : "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, " scheme : "

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, " originHost : "

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, " port : "

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, "://"

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ":"

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_3
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isOssOriginHost(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-string v9, "Host"

    .line 200
    .line 201
    const-string v10, "."

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string v3, "[buildCannonicalURL], disable httpdns"

    .line 241
    .line 242
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {p0, v9, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    iget-boolean v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-boolean v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getIpWithHeader()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v9, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_3
    move v1, v2

    .line 351
    :goto_4
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_b
    const-string v0, "/"

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_c
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const-string v2, "utf-8"

    .line 403
    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_d
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v2, "request---------------------\n"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v3, "request url="

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, "\n"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "request params="

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v7, "requestHeader ["

    .line 524
    .line 525
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v7, "]: "

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    return-object v6

    .line 586
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, "?"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0
.end method

.method public buildOSSServiceURL()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Service haven\'t been set!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "http"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "[buildOSSServiceURL], disable httpdns or http is not need httpdns"

    .line 49
    .line 50
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Host"

    .line 62
    .line 63
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "://"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 87
    .line 88
    const-string v2, "utf-8"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "?"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getContent()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getContentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCredentialProvider()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIpWithHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getStringBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getStringBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckCRC64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->checkCRC64:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHttpDnsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckCRC64(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->checkCRC64:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setContent(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentLength(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setContentLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomPathPrefixEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpDnsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIpWithHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsInCustomCnameExcludeList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPathStyleAccessEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setStringBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setStringBody(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
