.class public Lcom/zeekr/carlauncher/utils/LauncherHelper;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final binding:Lecarx/launcher3/databinding/ActivityMainBinding;

.field private final bootTimeOutCheck:Ljava/lang/Runnable;

.field private final coverView:Landroid/view/View;

.field private final dismissLoadCoverRunnable:Ljava/lang/Runnable;

.field private fullScreenCarTouch:Z

.field public isFromProvision:Z

.field private final isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lastSwitch3DType:Ljava/lang/String;

.field private final launcherStopObserver:Landroid/database/ContentObserver;

.field private final mLauncher3DIntent:Landroid/content/Intent;

.field private mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMapIntent:Landroid/content/Intent;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private final mServiceIntent:Landroid/content/Intent;

.field private final mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

.field private needShowNzp:Z

.field private final nzpWidth:I

.field private final obscuredTouchRect:Landroid/graphics/Rect;

.field private final pendingAnimateTo3D:Ljava/lang/Runnable;

.field private final pendingAnimateToMap:Ljava/lang/Runnable;

.field private pendingAnimator:Ljava/lang/Runnable;

.field private pendingAnimator4Gear:Ljava/lang/Runnable;

.field private show3DOnLauncherMain:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private showMap:Z

.field private showMapOnNavigation:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private taskAppearedCount:I

.field private final uiHandle:Landroid/os/Handler;

.field private final uiHandler:Landroid/os/Handler;

.field private unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 7

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->obscuredTouchRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->fullScreenCarTouch:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->taskAppearedCount:I

    .line 28
    .line 29
    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->bootTimeOutCheck:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->dismissLoadCoverRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v4, "com.zeekr.launcher.service.UnityService"

    .line 51
    .line 52
    const-string v5, "com.zeekr.carlauncher3d"

    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceIntent:Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "com.zeekr.launcher.activity.CarLauncher"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DIntent:Landroid/content/Intent;

    .line 75
    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/content/ComponentName;

    .line 82
    .line 83
    const-string v4, "com.zeekr.automap"

    .line 84
    .line 85
    const-string v5, "com.zeekr.automap.activity.MainActivity"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mMapIntent:Landroid/content/Intent;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    new-instance v2, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandle:Landroid/os/Handler;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 111
    .line 112
    new-instance v2, Lcom/zeekr/carlauncher/utils/k;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/k;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateToMap:Ljava/lang/Runnable;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->needShowNzp:Z

    .line 123
    .line 124
    new-instance v2, Lcom/zeekr/carlauncher/utils/l;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/l;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateTo3D:Ljava/lang/Runnable;

    .line 130
    .line 131
    const-string v2, "default"

    .line 132
    .line 133
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lastSwitch3DType:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0705b2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->nzpWidth:I

    .line 153
    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x7f0d0130

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "from_provision"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "isFromProvision: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "LauncherHelper: isFromProvision get failed"

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "current system elapsedRealtime "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide/16 v5, 0x3e8

    .line 224
    .line 225
    div-long/2addr v2, v5

    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " s"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide/32 v2, 0x13880

    .line 246
    .line 247
    .line 248
    cmp-long v0, v0, v2

    .line 249
    .line 250
    if-gez v0, :cond_0

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, v4}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->attachToWindow(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->bootTimeOutCheck:Ljava/lang/Runnable;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    sub-long/2addr v2, v4

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_0
    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 276
    .line 277
    invoke-virtual {v1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, p0, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/os/Handler;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->launcherStopObserver:Landroid/database/ContentObserver;

    .line 289
    .line 290
    new-instance v0, Lcom/zeekr/carlauncher/utils/m;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/m;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "key_automap_onnewintentcalled"

    .line 306
    .line 307
    const-class v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lcom/zeekr/carlauncher/utils/n;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/n;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 322
    .line 323
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 324
    .line 325
    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationXChangedListener(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V

    .line 331
    .line 332
    .line 333
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v0, 0x1e

    .line 336
    .line 337
    if-lt p1, v0, :cond_1

    .line 338
    .line 339
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 340
    .line 341
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lcom/zeekr/carlauncher/utils/o;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/o;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    return-void
.end method

.method public static synthetic A(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateToMap$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateTo3D$22(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->dismissLoadCoverRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateTo3D:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->needShowNzp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapOnNavigation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->show3DOnLauncherMain:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->show3DOnLauncherMain:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->show3DOnLauncherMain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->onLauncher3DVisibleChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lastSwitch3DType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lastSwitch3DType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->fullScreenCarTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->loadComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/UnityInterface;)Lcom/zeekr/carlauncher/UnityInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapOnNavigation:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapOnNavigation:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showMapView$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateTo3D$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initHomeAppListener$6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateTo3D$21(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$new$3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showMapView$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLoading()V
    .locals 4

    .line 1
    const-string v0, "hideLoading()"

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
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
    const-string v2, "hideLoading, catch = "

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0x13880

    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a024f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->onBootCompleted(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->startAlphaAnimation(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->tellQnxAndroidBootComplete()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->coverView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->detachedToWindow(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->showLoading(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v1, "ecarx.launcher3.action.LOAD_COMPLETED"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "com.android.systemui"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->notifyLauncherLoadComplete()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$onBootCompleted$25(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initLauncher3dService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceIntent:Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateToMap$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animateTo3D$19()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$animateTo3D$20(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$animateTo3D$21(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v1, p1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$animateTo3D$22(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array v0, p2, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/zeekr/carlauncher/utils/p;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/p;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v3, p2, [F

    .line 71
    .line 72
    fill-array-data v3, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/zeekr/carlauncher/utils/q;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/zeekr/carlauncher/utils/q;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-array p2, p2, [Landroid/animation/Animator;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v3, p2, v0

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$animateToMap$17()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$animateToMap$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initHomeAppListener$5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_SET_HOME s : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isCarLauncher(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "key_set_home"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private synthetic lambda$initHomeAppListener$6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_SET_HOME_BACKGROUND s : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isCarLauncher(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateTo3D:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateToMap:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private synthetic lambda$initHomeAppListener$7(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_UPDATE_DEFAULT_HOME s : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isCarLauncher(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showCarView()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapView()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$initServiceListener$4(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_TASK_APPEARED "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LauncherHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.zeekr.automap"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.zeekr.carlauncher3d"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->taskAppearedCount:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->taskAppearedCount:I

    .line 56
    .line 57
    :cond_1
    iget p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->taskAppearedCount:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->isCS1E()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v2, 0x13880

    .line 73
    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->dismissLoadCoverRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    const-wide/16 v1, 0x1770

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->dismissLoadCoverRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    const-wide/16 v1, 0x7d0

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->loadComplete()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private synthetic lambda$initUnityListener$8(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_BACK_TO_HOME: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initUnityListener$9(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive KEY_ENTER_SCENE_MODE  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showCarView()V

    .line 24
    .line 25
    .line 26
    const-string v0, "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x131

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "ecarx.launcher3.action.ENTER_CHARGING_SCENE"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "ecarx.launcher3.action.ENTER_REST_SCENE"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "ecarx.launcher3.action.ENTER_PET_SCENE"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "ecarx.launcher3.action.ENTER_CAMP_SCENE"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/16 p1, 0x12

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string p1, "initUnityListener: 1"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUTOMAP_NEWINTENTCALLED: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", set pendingAnimator null !"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LauncherHelper"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method private synthetic lambda$nzpEnterExit$23()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "key_cards_expand"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->smoothCloseCardsBar(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBootCompleted$24(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBootCompleted$25(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$preLoadApp$15(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">>> start: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/zeekr/dataprovider/compat/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p1, "ecarx.launcher3"

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->hideLoading()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic lambda$showCarView$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showCarView$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$showMapOnNavigation$16(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 29
    .line 30
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 31
    .line 32
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$showMapView$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMapView$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMapView$14()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadComplete()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherLoadFinish current system elapsedRealtime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " s"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LauncherHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->bootTimeOutCheck:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isFromProvision:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->preLoadApps()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->hideLoading()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$nzpEnterExit$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showMapOnNavigation$16(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$preLoadApp$15(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBootCompleted(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "onBootCompleted: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->tellQnxAndroidBootComplete()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/zeekr/carlauncher/utils/w;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lcom/zeekr/carlauncher/utils/w;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/zeekr/carlauncher/utils/LauncherHelper$17;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$17;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v0, [F

    .line 51
    .line 52
    fill-array-data p1, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    const/high16 v5, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/zeekr/carlauncher/utils/x;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/x;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Landroid/animation/Animator;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private onLauncher3DVisibleChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "onLauncher3DVisibleChanged: mLauncher3DService is null !!!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/carlauncher/UnityInterface;->setUnityVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "onLauncher3DVisibleChanged: "

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "key_switch_launcher_from"

    .line 2
    .line 3
    const-string v1, "eva_switch_launcher"

    .line 4
    .line 5
    const-string v2, "LauncherHelper"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "key_current_launcher"

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "onNewIntent"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "onNewIntent-> launcherType:"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",curLauncherType:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",switchFrom="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "onNewIntent: 1"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "onNewIntent Exception "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initServiceListener$4(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preLoadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preLoadApp() : pkg = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], cls = ["

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
    const-string v1, "], completeProperties = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "], delayProperties = ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "], defDelay = ["

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "LauncherHelper"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, Lcom/zeekr/carlauncher/utils/y;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/carlauncher/utils/y;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, p5}, Lcom/zeekr/dataprovider/compat/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long p1, p1

    .line 107
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private preLoadApps()V
    .locals 14

    .line 1
    const-string v0, "preLoadApps()"

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sys.preload.complete"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "preLoadApps() already complete"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0, v3}, Lcom/zeekr/dataprovider/compat/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.zeekr.eva"

    .line 32
    .line 33
    const-string v4, "com.zeekr.eva.MainActivity"

    .line 34
    .line 35
    const-string v5, "sys.preload.eva.complete"

    .line 36
    .line 37
    const-string v6, "persist.sys.eva.delay"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->preLoadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v9, "com.geely.pma.climate"

    .line 45
    .line 46
    const-string v10, "com.geely.pma.climate.ClimateActivity"

    .line 47
    .line 48
    const-string v11, "sys.preload.climate.complete"

    .line 49
    .line 50
    const-string v12, "persist.sys.climate.delay"

    .line 51
    .line 52
    const/16 v13, 0x7d0

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->preLoadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.geely.pma.settings"

    .line 59
    .line 60
    const-string v2, "com.geely.pma.settings.SettingsActivity"

    .line 61
    .line 62
    const-string v3, "sys.preload.settings.complete"

    .line 63
    .line 64
    const-string v4, "persist.sys.settings.delay"

    .line 65
    .line 66
    const/16 v5, 0x2328

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->preLoadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v7, "ecarx.launcher3"

    .line 73
    .line 74
    const-string v8, "ecarx.launcher3.Launcher"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v10, "persist.sys.home.delay"

    .line 78
    .line 79
    const/16 v11, 0x4650

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->preLoadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic q(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$animateTo3D$20(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showCarView$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initHomeAppListener$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private safeSetUnityInteractionMsg(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "safeSetUnityInteractionMsg: msgType = "

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
    const-string v1, ", msgData = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LauncherHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "msgData"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "safeSetUnityInteractionMsg  "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "safeSetUnityInteractionMsg mLauncher3DService is null"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private setSurfaceTouchRect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->obscuredTouchRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->obscuredTouchRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->obscuredTouchRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->obscuredTouchRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private show3DOnLauncherMain(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show3DOnLauncherMain : from = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateToMap:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method private showMapOnNavigation(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showMapOnNavigation() with: from = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LauncherHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/zeekr/carlauncher/utils/t;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/t;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic t(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showMapView$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$showCarView$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unbind3DService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->unregisterUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LauncherHelper"

    .line 23
    .line 24
    const-string v2, "onServiceConnected: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unityBridgeCallback:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initUnityListener$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$onBootCompleted$24(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initUnityListener$8(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$initHomeAppListener$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->lambda$new$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateTo3D(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animateTo3D() with: from = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LauncherHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "animateTo3D: mLauncher3DService == null"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateTo3D:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-string p1, "animateTo3D: pendingAnimateTo3D "

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string p1, "animateTo3D: already show3d "

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportSwitchLauncher(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 94
    .line 95
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3, v3}, Lcom/zeekr/dock/DockBarView;->setLauncherState(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 102
    .line 103
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 104
    .line 105
    new-instance v4, Lcom/zeekr/carlauncher/utils/c0;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/zeekr/carlauncher/utils/c0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->needShowNzp:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "animateTo3D: SWITCH_TO_3D ,from "

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 142
    .line 143
    const-string v1, "animateTo3D"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->dumpSurfaceView(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->onLauncher3DVisibleChanged(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/zeekr/carlauncher/utils/d0;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/d0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->capture(Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public animateToMap(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animateToMap() with: from = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LauncherHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DService:Lcom/zeekr/carlauncher/UnityInterface;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "animateToMap: mLauncher3DService == null"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateToMap:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-string p1, "animateToMap: pendingAnimateToMap"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string p1, "animateToMap: already show map "

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportSwitchLauncher(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "animateToMap: start. from"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/zeekr/dock/DockBarView;->setLauncherState(ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 124
    .line 125
    new-instance v2, Lcom/zeekr/carlauncher/utils/e0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/e0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 134
    .line 135
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->isShowNzpCapsule()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 146
    .line 147
    new-instance v2, Lcom/zeekr/carlauncher/utils/f0;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/f0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 161
    .line 162
    const-string v1, "animateToMap"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->dumpSurfaceView(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->capture(Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public closeOneWorld()V
    .locals 2

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "closeOneWorld()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 19
    .line 20
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public handlePendingAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LauncherHelper"

    .line 6
    .line 7
    const-string v1, "handlePendingAnimator:pendingAnimator4Gear"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator4Gear:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public initHomeAppListener()V
    .locals 4

    .line 1
    const-string v0, "key_set_home"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 10
    .line 11
    new-instance v3, Lcom/zeekr/carlauncher/utils/h;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/h;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_set_home_background"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 26
    .line 27
    new-instance v3, Lcom/zeekr/carlauncher/utils/i;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/i;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "key_update_default_home"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 42
    .line 43
    new-instance v2, Lcom/zeekr/carlauncher/utils/j;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/j;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initServiceListener()V
    .locals 4

    .line 1
    const-string v0, "key_client_unbind"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_nzp_display_status"

    .line 20
    .line 21
    const-class v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 28
    .line 29
    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key_nzp_remote_control"

    .line 38
    .line 39
    const-class v2, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 46
    .line 47
    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "remote_client_dead"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 62
    .line 63
    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "task_appeared"

    .line 72
    .line 73
    const-class v1, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 80
    .line 81
    new-instance v2, Lcom/zeekr/carlauncher/utils/s;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/s;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public initUnityListener()V
    .locals 3

    .line 1
    const-string v0, "key_back_to_home"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/zeekr/carlauncher/utils/u;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/u;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_enter_scene_mode"

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 28
    .line 29
    new-instance v2, Lcom/zeekr/carlauncher/utils/v;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/v;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isInSwitching()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isMapShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNzpAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nzpEnterExit()V
    .locals 5

    .line 1
    const-string v0, "nzpEnterExit()"

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->needShowNzp:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "nzpEnterExit: !needShowNzp"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandle:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zeekr/carlauncher/utils/g0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/g0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/main/MainActivity;->getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "leftSideLayout\'s x: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 63
    .line 64
    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", isInAnimate = "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/main/MainActivity;->getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->doOnAnimateEnd(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    sget v2, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardsTopMargin:I

    .line 114
    .line 115
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    const-string v0, "nzpEnterExit: show"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 146
    .line 147
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    neg-int v1, v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandle:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v2, 0x12c

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "launcher_stop_flag"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->launcherStopObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->dismissLoadCoverRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->launcherStopObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->unbind3DService()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "launcher_stop_flag"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMapFlagToSettings(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "auto_map_show"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMiniCardStatus(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMiniCardStatus isShow "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LauncherHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "0"

    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->safeSetUnityInteractionMsg(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showCarView()V
    .locals 5

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "showCarView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportSwitchLauncher(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 24
    .line 25
    new-instance v2, Lcom/zeekr/carlauncher/utils/a0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/a0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 75
    .line 76
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lcom/zeekr/carlauncher/utils/b0;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/b0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v3, v0}, Lcom/zeekr/dock/DockBarView;->setLauncherState(ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 136
    .line 137
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 152
    .line 153
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    neg-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMiniCardStatus(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "key_current_launcher"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public showMapView()V
    .locals 8

    .line 1
    const-string v0, "showMapView()"

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportSwitchLauncher(Z)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 24
    .line 25
    new-instance v3, Lcom/zeekr/carlauncher/utils/g;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->isShowNzpCapsule()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 46
    .line 47
    new-instance v3, Lcom/zeekr/carlauncher/utils/r;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/r;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    neg-int v3, v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lcom/zeekr/carlauncher/utils/z;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/zeekr/carlauncher/utils/z;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMap:Z

    .line 107
    .line 108
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 109
    .line 110
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 123
    .line 124
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 130
    .line 131
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMiniCardStatus(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 140
    .line 141
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v2, v4, v4}, Lcom/zeekr/dock/DockBarView;->setLauncherState(ZZ)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "key_current_launcher"

    .line 154
    .line 155
    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-class v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v4, "key_cards_expand"

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v7, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 211
    .line 212
    iget-object v7, v7, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    neg-int v7, v7

    .line 219
    int-to-float v7, v7

    .line 220
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 232
    .line 233
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->hideCard()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->checkHideNZP()V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "initUI: \u9690\u85cf\u5361\u7247"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "startAutoMap,expand:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",binding.leftSideLayout.getX():"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "LauncherHelper"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f07020a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v2, v0

    .line 71
    const-wide v4, 0x3fec28f5c28f5c29L    # 0.88

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v2, v4

    .line 77
    double-to-int v0, v2

    .line 78
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f0705b2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v0

    .line 92
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mMapIntent:Landroid/content/Intent;

    .line 93
    .line 94
    const-string v4, "launcher_view_port_delta_x"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mMapIntent:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "map_view_left_margin"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mMapIntent:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string v0, "startAutoMap: "

    .line 114
    .line 115
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 3

    .line 1
    const-string v0, "startLauncher3d:  startActivity"

    .line 2
    .line 3
    const-string v1, "startLauncher3d called..."

    .line 4
    .line 5
    const-string v2, "LauncherHelper"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->initLauncher3dService()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->mLauncher3DIntent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v2, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 5

    .line 1
    const-string v0, "startNZP run"

    .line 2
    .line 3
    const-string v1, "LauncherHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v3, "com.zeekr.autopilot"

    .line 16
    .line 17
    const-string v4, "com.zeekr.autopilot.ui.activity.NZPActivity"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "startNZP: "

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public switchLauncher()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchLauncher(): isInSwitching = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LauncherHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "click"

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateToMap:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimator:Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->pendingAnimateTo3D:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public updateTouchRect()V
    .locals 2

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "updateTouchRect()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 16
    .line 17
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 38
    .line 39
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setSurfaceTouchRect(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->nzpWidth:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setSurfaceTouchRect(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setSurfaceTouchRect(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->fullScreenCarTouch:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setSurfaceTouchRect(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setSurfaceTouchRect(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
