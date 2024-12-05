.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;
.super Ljava/lang/Object;
.source "ZeekrMediaControlClientProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

.field final synthetic b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MediaControlClientV2  call  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onError "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrMediaControlClientProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    .line 45
    .line 46
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 51
    .line 52
    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, v2, v0, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "MediaControlClientV2  call Exception "

    .line 72
    .line 73
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final onSucceed(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "ZeekrMediaControlClientProxy"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MediaControlClientV2 call "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",onSucceed "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "getMediaList"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v2, "getMediaInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v2, "activityReturn"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v2, "screenStatusChange"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v2, "playforMeidaList"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v2, "searchForMediaList"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v2, "getBanner"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v2, "playForMediaContent"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v2, "playForMediaIDExt"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v2, "displayPlayVideo"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v2, "screenVideoMessageChange"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    const-string v2, "playForMediaID"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 175
    :goto_1
    const/4 v2, 0x0

    .line 176
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "\u6295\u5c4f\u63a7\u5236-msg.mMethod="

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_1
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;-><init>()V

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    iput-object p1, v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;->mAudioList:Ljava/util/List;

    .line 213
    .line 214
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_4

    .line 225
    :pswitch_2
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;

    .line 232
    .line 233
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :pswitch_3
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    .line 245
    .line 246
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_4

    .line 251
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "MediaControlClientV2 not find method "

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    move-object p1, v2

    .line 276
    :goto_4
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 277
    .line 278
    const-string v3, "success"

    .line 279
    .line 280
    const/16 v4, 0xc8

    .line 281
    .line 282
    invoke-direct {v1, v4, v3, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;[B)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    .line 286
    .line 287
    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 292
    .line 293
    const-class v5, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 294
    .line 295
    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v3, v4, v1, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v3}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_0
    move-exception p1

    .line 311
    const-string v1, "MediaControlClientV2  call Exception "

    .line 312
    .line 313
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x51f632b6 -> :sswitch_b
        -0x22f32c98 -> :sswitch_a
        -0x10bcc4fb -> :sswitch_9
        0x6a9c877 -> :sswitch_8
        0x11944d8a -> :sswitch_7
        0x11dca222 -> :sswitch_6
        0x43fb65a1 -> :sswitch_5
        0x48f93237 -> :sswitch_4
        0x692e64ce -> :sswitch_3
        0x6e7a551f -> :sswitch_2
        0x7efd27fc -> :sswitch_1
        0x7efe73ec -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
