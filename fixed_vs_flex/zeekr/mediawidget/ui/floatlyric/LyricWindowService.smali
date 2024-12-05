.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;
.super Landroid/app/Service;
.source "LyricWindowService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;",
        "Landroid/app/Service;",
        "()V",
        "TAG",
        "",
        "mCurrentLyrString",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "mLyricView",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "initView",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onUnbind",
        "",
        "LyricBinder",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentLyrString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LyricWindowService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMCurrentLyrString$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mCurrentLyrString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrentMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLyricView$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMCurrentLyrString$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mCurrentLyrString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrentMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-void
.end method

.method private final initView()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->get()Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->currentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mLyricView not removed yet!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v7, "applicationContext"

    .line 43
    .line 44
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInLauncher(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "media card in launcher."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x6

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v8, v1

    .line 74
    invoke-direct/range {v8 .. v13}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "activity:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 101
    .line 102
    const-string v1, "activity"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v8

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mWindowManager:Landroid/view/WindowManager;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "mWindowManager"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 128
    .line 129
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget v5, Lcom/zeekr/mediawidget/R$dimen;->media_float_lyric_window_width:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v6, Lcom/zeekr/mediawidget/R$dimen;->media_float_lyric_window_min_height:I

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 155
    .line 156
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInLauncher(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x7d2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v0, 0x7f6

    .line 175
    .line 176
    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 177
    .line 178
    const/4 v0, -0x3

    .line 179
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 184
    .line 185
    const/16 v0, 0x51

    .line 186
    .line 187
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onBind>>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->initView()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_onConfigurationChanged"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCreate>>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "mWindowManager"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "onDestroy>>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStartCommand>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onUnbind>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "mWindowManager"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->mLyricView:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
