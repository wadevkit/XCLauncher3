.class Lcom/zeekr/carlauncher/utils/LauncherHelper$9;
.super Lcom/zeekr/carlauncher/IUnityBridgeCallback$Default;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->initLauncher3dService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/carlauncher/IUnityBridgeCallback$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->lambda$onInteractionMsg$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->lambda$onInteractionMsg$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->lambda$onInteractionMsg$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInteractionMsg$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onInteractionMsg$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onInteractionMsg$2(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "LauncherHelper"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x77a11

    .line 9
    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$502(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$400(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "key_set_home"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 129
    .line 130
    const-string v0, "default"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$402(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "notifyCarSettingShowDialog lastSwitch3DType "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$400(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->notifyCarSettingShowDialog()V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 167
    .line 168
    invoke-static {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$502(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    const-string p1, "onInteractionMsg: DisableLoading here "

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->isDC1E()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->loadCoverView:Lcom/zeekr/carlauncher/view/LoadCoverView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/view/LoadCoverView;->removeFromParent()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$600(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-interface {p1, v1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 235
    .line 236
    new-instance v0, Lcom/zeekr/carlauncher/utils/p0;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/p0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$900(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-wide/16 v4, 0x3e8

    .line 257
    .line 258
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lcom/zeekr/carlauncher/utils/q0;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/q0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v4, 0x320

    .line 293
    .line 294
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception p1

    .line 299
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "when DisableLoading,GoToNavigation or Welcome failed ,current isMapShow = "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/main/MainActivity;->showLoading(Z)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_1
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x5cc63
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x5cc66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInteractionMsg(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInteractionMsg() called with: msgType = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], msgData = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "LauncherHelper"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 43
    .line 44
    new-instance v0, Lcom/zeekr/carlauncher/utils/o0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/utils/o0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$9;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
