.class Lcom/zeekr/mediawidget/MediaCard$7;
.super Landroid/content/BroadcastReceiver;
.source "MediaCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "mLyricSwitchObserver onReceive: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "MediaCard"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->isCompatFloatLyric(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p1, "carVt is not campat with FloatLyric."

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, -0x1

    .line 62
    sparse-switch p2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string p2, "media_card_lyric_window_turn_swtich"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string p2, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string p2, "media_card_lyric_window_turn_on"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string p2, "media_card_lyric_window_turn_off"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string p2, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->destroyLyricWindow()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->access$700(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->initLyricWindow(Lcom/zeekr/mediawidget/data/Media;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->access$700(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->startLyricWindowByVR(Lcom/zeekr/mediawidget/data/Media;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->access$700(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->initLyricWindow(Lcom/zeekr/mediawidget/data/Media;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->destroyLyricWindow()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$7;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->access$700(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->destroyLyricWindowByVR(Lcom/zeekr/mediawidget/data/Media;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x248a84f1 -> :sswitch_4
        -0x23270078 -> :sswitch_3
        -0x11a66b5a -> :sswitch_2
        0x4e46e480 -> :sswitch_1
        0x501b5945 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
