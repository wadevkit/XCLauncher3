.class public Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SoundPopupWindow.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;,
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;,
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$ViewInterface;
    }
.end annotation


# instance fields
.field public final controller:Lcom/zeekr/mediawidget/ui/PopupController;

.field private dismissAnimator:Landroid/animation/ValueAnimator;

.field private handler:Landroid/os/Handler;

.field private mHomeListenerReceiver:Landroid/content/BroadcastReceiver;

.field protected mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

.field private mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

.field runnable:Ljava/lang/Runnable;

.field private showAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/f;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/f;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/zeekr/mediawidget/ui/PopupController;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/mediawidget/ui/PopupController;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)Lcom/zeekr/mediawidget/ui/SoundSourceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$301(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->hideAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerHomeClickListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SoundPopupWindow"

    .line 2
    .line 3
    const-string v1, "registerHomeClickListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mHomeListenerReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mHomeListenerReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "ecarx.launcher3.action.CLICK_HOME"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mHomeListenerReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "showAnim "

    .line 13
    .line 14
    const-string v1, "SoundPopupWindow"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->registerHomeClickListener(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v2, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/zeekr/mediawidget/base/IMaskView;->setCardMask(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 52
    .line 53
    sget v2, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 62
    .line 63
    sget v3, Lcom/zeekr/mediawidget/R$id;->media_source_window_shadow:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->showShadowAnim()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v2, v2

    .line 87
    int-to-float v2, v2

    .line 88
    const/4 v3, 0x0

    .line 89
    aput v2, v1, v3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    const-string v2, "translationY"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    const/high16 v2, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const-wide/16 v1, 0x1f4

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "mediaSourceWindowBg = "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ";mediaSourceWindowShadow = "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private unRegisterHomeClickListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SoundPopupWindow"

    .line 2
    .line 3
    const-string v1, "unRegisterHomeClickListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mHomeListenerReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->hideAnim()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->removeWindowList(Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hideAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "SoundPopupWindow"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "hideAnim not showing"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "mediaSourceWindowBg"

    .line 27
    .line 28
    const-string v2, "hideAnim "

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->unRegisterHomeClickListener(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->controller:Lcom/zeekr/mediawidget/ui/PopupController;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/PopupController;->mPopupView:Landroid/view/View;

    .line 64
    .line 65
    sget v3, Lcom/zeekr/mediawidget/R$id;->media_source_window_shadow:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->hideShadowAnim()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    aput v3, v1, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    const/4 v3, 0x1

    .line 95
    aput v2, v1, v3

    .line 96
    .line 97
    const-string v2, "translationY"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 116
    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    const-wide/16 v1, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "mediaSourceWindowBg = "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ";mediaSourceWindowShadow = "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->updateConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAutoClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetCloseTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->runnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentView(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 2
    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnim()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mSoundSourceView:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->addWindowList(Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
