.class public Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;
.super Landroid/app/IntentService;
.source "ZeekrMediaIntentService.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeekrMediaIntentService"


# instance fields
.field mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ZeekrMediaIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;)V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;)V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    return-void
.end method

.method private foregroundNotification()V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string v1, "channel:"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "MediaIntentService:"

    .line 31
    .line 32
    invoke-static {v4}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " is running"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private handleRecoveryData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "onSourceSelectedWithDisplayId"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x6

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "playforMeidaList"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "searchForMediaList"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "onSourceSelected"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "playForMediaIDExt"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v1, "playForMediaID"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v1, "mediaCenterPlayMediaContent"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v3, v2

    .line 95
    :goto_0
    const-string p1, "mediaListType"

    .line 96
    .line 97
    const-string v1, "from"

    .line 98
    .line 99
    const-string v4, "sourceType"

    .line 100
    .line 101
    const-string v5, "id"

    .line 102
    .line 103
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onRecoveryDefault(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v1, "displayId"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onSourceSelected(III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$d;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$d;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string p1, "keywords"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string p1, "start"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string p1, "length"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v6, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$e;

    .line 169
    .line 170
    invoke-direct {v6}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$e;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onSourceSelected(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    const-string p1, "cp"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "type"

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$c;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$c;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$b;

    .line 220
    .line 221
    invoke-direct {p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    new-instance p1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$a;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x675cbb3e -> :sswitch_6
        -0x51f632b6 -> :sswitch_5
        0x6a9c877 -> :sswitch_4
        0x248e1b95 -> :sswitch_3
        0x43fb65a1 -> :sswitch_2
        0x48f93237 -> :sswitch_1
        0x7e9b35c2 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleVrSemanticData(Ljava/lang/String;)V
    .locals 19

    .line 1
    new-instance v1, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "semantic"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "mediaSource"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "mediaType"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "titleName"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "artistName"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "albumName"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "typeName"

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "mediaCtrl"

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "tunerFrequency"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "subTypeName"

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "modeType"

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "originInfo"

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "errorCode"

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "errorMsg"

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 p1, v15

    .line 98
    .line 99
    const-string v15, "targetType"

    .line 100
    .line 101
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const-string v15, "commonObject"

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    const-string v15, "tag"

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v18, v15

    .line 122
    .line 123
    const-string v15, "functionId"

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSemantic(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaSource(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTitleName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setArtistName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTypeName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaCtrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTunerFrequency(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSubTypeName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setModeType(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setOriginInfo(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorCode(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorMsg(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTargetType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setCommandObject(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTag(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setFunctionId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v2, "set semanticData content error:"

    .line 194
    .line 195
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "ZeekrMediaIntentService"

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 v0, 0x1

    .line 216
    move-object/from16 v2, p0

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    .line 2
    .line 3
    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->foregroundNotification()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "operation"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "operationData"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleRecoveryData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "action"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleVrSemanticData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRecoveryDefault(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSourceSelected(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSourceSelected(III)V
    .locals 0

    .line 2
    return-void
.end method

.method public playForMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public playForMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
