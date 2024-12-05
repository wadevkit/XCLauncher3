.class Lcom/zeekr/carlauncher/utils/LauncherHelper$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->val$from:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->lambda$onAnimationEnd$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->lambda$onAnimationEnd$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->lambda$onAnimationEnd$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$2000(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1300(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LauncherHelper"

    .line 10
    .line 11
    const-string v1, "animateTo3D: failed ,current showMap"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->hideCard()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    neg-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseNzpCard(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/zeekr/carlauncher/utils/n0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/n0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->getMapInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "msgData"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "animateTo3D: setInteractionMsg ReturnFromNavigation"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->val$from:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/zeekr/carlauncher/utils/l0;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lcom/zeekr/carlauncher/utils/l0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1302(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->setCarAppAsHome(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->val$from:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$402(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "key_current_launcher"

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1900(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v3, 0x320

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v3, 0x1f

    .line 141
    .line 142
    if-lt v2, v3, :cond_0

    .line 143
    .line 144
    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 145
    .line 146
    const-string v3, "com.zeekr.carlauncher3d"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    .line 170
    .line 171
    const-string p1, "animateTo3D: ReturnFromNavigation Exception "

    .line 172
    .line 173
    invoke-static {v0, p1, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 183
    .line 184
    new-instance v0, Lcom/zeekr/carlauncher/utils/m0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/m0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$13;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LauncherHelper"

    .line 5
    .line 6
    const-string v0, "animateTo3D: fakeMap 0->1 start "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseNzpCard(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
