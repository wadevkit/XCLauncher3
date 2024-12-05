.class public Lcom/zeekr/carlauncher/main/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MainActivity.java"


# instance fields
.field public binding:Lecarx/launcher3/databinding/ActivityMainBinding;

.field private blackSurfaceViewKiller4AutoMap:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field private blackSurfaceViewKiller4Launcher3D:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field private car3dTaskId:I

.field private cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

.field private debugModeReceiver:Landroid/content/BroadcastReceiver;

.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field entertainmentKeep:Z

.field private is3DLauncherSufaceReady:Z

.field isFirstResume:Z

.field private isInLoadingPage:Z

.field private isMapSufaceReady:Z

.field private lastStart3dTS:J

.field private lastStartMapTS:J

.field private lastStartNzpTS:J

.field private launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mapTaskId:I

.field private nzpServiceHelper:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

.field private nzpTaskId:I

.field onNewIntentCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/MainActivity$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isFirstResume:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isInLoadingPage:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartMapTS:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStart3dTS:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartNzpTS:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->onNewIntentCalled:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->entertainmentKeep:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/carlauncher/main/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isMapSufaceReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mapTaskId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/zeekr/carlauncher/main/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mapTaskId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpTaskId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/zeekr/carlauncher/main/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpTaskId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->blackSurfaceViewKiller4AutoMap:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->blackSurfaceViewKiller4Launcher3D:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/zeekr/carlauncher/main/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->is3DLauncherSufaceReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->car3dTaskId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/zeekr/carlauncher/main/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->car3dTaskId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/zeekr/carlauncher/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->openCard(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDebugView()V
    .locals 0

    .line 1
    return-void
.end method

.method private doOnRestartOrResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const-string v2, "ecarx.launcher3.MainActivity"

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "doOnRestartOrResume isMapShow"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->toastLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartMapTS:J

    .line 29
    .line 30
    sub-long/2addr v0, v5

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartMapTS:J

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartNzpTS:J

    .line 79
    .line 80
    sub-long/2addr v0, v5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v0, v0, v3

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 104
    .line 105
    new-instance v1, Lcom/zeekr/carlauncher/main/d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/d;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->getTopActivityInfo(Landroid/content/Context;)Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "com.zeekr.automap"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->bringMapTaskToForeground()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "doOnRestartOrResume is3DModelShow"

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->toastLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-gt v0, v1, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStart3dTS:J

    .line 150
    .line 151
    sub-long/2addr v0, v5

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v0, v0, v3

    .line 157
    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 175
    .line 176
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStart3dTS:J

    .line 186
    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private doOnStopOrPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$registerWorkProfileStateReceiver$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/carlauncher/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$showLoading$8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->getDefaultHome()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isCarLauncher(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v5

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 40
    .line 41
    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$3;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/main/MainActivity$3;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->addOnScrollListener(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 52
    .line 53
    const-string v3, "com.zeekr.automap"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachPackageName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 61
    .line 62
    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$4;

    .line 63
    .line 64
    const/16 v4, 0x12c

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v4}, Lcom/zeekr/carlauncher/main/MainActivity$4;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 75
    .line 76
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$5;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$5;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 87
    .line 88
    const-string v1, "com.zeekr.autopilot"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachPackageName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 96
    .line 97
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$6;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$6;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 108
    .line 109
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$7;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$7;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 118
    .line 119
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$8;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$8;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 138
    .line 139
    const-string v1, "com.zeekr.carlauncher3d"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachPackageName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 147
    .line 148
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$9;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2, v4}, Lcom/zeekr/carlauncher/main/MainActivity$9;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 159
    .line 160
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$10;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$10;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 171
    .line 172
    new-instance v1, Lcom/zeekr/carlauncher/main/g;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/g;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->onSwitchClick(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 183
    .line 184
    new-instance v1, Lcom/zeekr/carlauncher/main/h;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/h;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->onCardCtrlClick(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 195
    .line 196
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$11;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$11;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->setOnEditDialogShowOrHiddenCallBack(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "event_ai_action"

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$12;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$12;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$initView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$doOnRestartOrResume$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doOnRestartOrResume$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->lastStartNzpTS:J

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "onSwitchClick"

    .line 2
    .line 3
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "cards in animate"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "\u684c\u9762\u5207\u6362\u4e2d,\u5feb\u901f\u70b9\u51fb\u5ffd\u7565\u5904\u7406"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->switchLauncher()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->openCard(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isInLoadingPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->showLoading(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerWorkProfileStateReceiver$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$registerWorkProfileStateReceiver$2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "runOnUserUnlocked\uff1ais3DLauncherSufaceReady="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->is3DLauncherSufaceReady:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->is3DLauncherSufaceReady:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isMapSufaceReady:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/zeekr/carlauncher/main/i;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/i;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x12c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$showLoading$8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->loadingView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isInLoadingPage:Z

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->lambda$registerWorkProfileStateReceiver$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openCard(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openCard() with: isOpenCard = ["

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
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p1, "openCard: not show map"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "openCard: isInAnimate"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "binding.leftSideLayout.getX()="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",isOpenCard="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportOpenCloseWholeCard(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->showCard()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 117
    .line 118
    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->checkShowNZP(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->setNeedShowCards(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMiniCardStatus(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string p1, "OpenCard do nothing"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportOpenCloseWholeCard(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->setNeedShowCards(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->hideCard()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->checkHideNZP()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMiniCardStatus(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const-string p1, "CloseCard do nothing"

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method private registerDebugModeReceiver()V
    .locals 4

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$13;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$13;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->debugModeReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "com.system.capsule.state"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->startOnIfBossPlatfrom(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-string v2, "registerDebugModeReceiver throwable"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "registerDebugModeReceiver exception"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    invoke-virtual {v2}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private registerWorkProfileStateReceiver()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zeekr/carlauncher/main/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/f;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bring3DTaskToForeground()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->car3dTaskId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bringMainLauncherTaskToForeground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bringMapTaskToForeground()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mapTaskId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkHideNZP()V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "checkHideNZP()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->animatToFold()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "MainActivity  "

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, " LauncherHelper:"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "  "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, " Map Location ="

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(F)V

    .line 51
    .line 52
    .line 53
    const-string p1, "    3D Location ="

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(F)V

    .line 67
    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public dumpSurfaceView(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "from:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ",mapActivityViewSurfaceValid:"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ",launcher3dActivityViewSurfaceValid:"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "dumpSurfaceView Exception "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    return-void
.end method

.method public getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCard()V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "hideCard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->smoothCloseCardsBar(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public maybeBringEmbeddedTaskToForeground(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mActivityManager:Landroid/app/ActivityManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onConfigurationChanged"

    .line 5
    .line 6
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/AppUtils;->toastLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 34
    .line 35
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    xor-int/lit8 v2, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 65
    .line 66
    .line 67
    xor-int/2addr p1, v1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->rootDragConstraintLayout:Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 74
    .line 75
    const v0, 0x7f0600ca

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f08029b

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f08029a

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f080106

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->onConfigurationChanged()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0802fe

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onCreate() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "onCreate:savedInstanceState:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "onCreate:savedInstanceState is null"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/AppUtils;->cleanUpExistApps(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lcom/zeekr/carlauncher/cards/TaskViewInject;->inject(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 85
    .line 86
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 101
    .line 102
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->setUpNzpHelper(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpServiceHelper:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 113
    .line 114
    const-class p1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/ActivityManager;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mActivityManager:Landroid/app/ActivityManager;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->showLoading(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->initView()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/cards/CardsManager;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->initServiceListener()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->initHomeAppListener()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->initUnityListener()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->addDebugView()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 157
    .line 158
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/zeekr/carlauncher/main/c;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/c;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x1388

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    const-class p1, Lcom/zeekr/carlauncher/main/LauncherExtraFunction;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/MainActivity$2;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->registerDisplayListener()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->registerWorkProfileStateReceiver()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->registerDebugModeReceiver()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onDestroy() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpServiceHelper:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->unregisterPilotCallback()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpServiceHelper:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->unBindService()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->getInstance()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->removeFragments(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "display"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->blackSurfaceViewKiller4AutoMap:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->release()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->blackSurfaceViewKiller4Launcher3D:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->release()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->debugModeReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onNZPCardViewClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v0, "onNZPCardViewClick"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->checkIsExpand()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->openCard(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportClickNzpCard()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpServiceHelper:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->onClick()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onNewIntent: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "entertainment_keep"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->entertainmentKeep:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->entertainmentKeep:Z

    .line 39
    .line 40
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "entertainmentKeep: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->entertainmentKeep:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->onNewIntentCalled:Z

    .line 64
    .line 65
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onPause() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "key_launcher_lifecycle_state"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->doOnStopOrPause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 5
    .line 6
    const-string v1, "=== onRestart() ==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->doOnRestartOrResume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onResume() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Zeekr Launcher HMI3.0 Build Info:2024-07-02 21:27:30,3224f48f7@HEAD"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onResume"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->dumpSurfaceView(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->entertainmentKeep:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->closeOneWorld()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key_launcher_lifecycle_state"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->handlePendingAnimator()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/CarLauncherApp;->isAiVoiceInitSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->getInstance()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->init()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isFirstResume:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->isFirstResume:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->doOnRestartOrResume()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onStart() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->isDC1E(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->restoredCardStatus()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "=== onStop() === "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "key_launcher_lifecycle_state"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->doOnStopOrPause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->onNewIntentCalled:Z

    .line 49
    .line 50
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 21
    .line 22
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 27
    .line 28
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "onTopResumedActivityChanged: launcherRoot isOpen"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->bringMainLauncherTaskToForeground()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p1, "onTopResumedActivityChanged isMapShow"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->car3dTaskId:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mapTaskId:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "onTopResumedActivityChanged is3DShow"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->mapTaskId:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->car3dTaskId:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->nzpTaskId:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public showCard()V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "showCard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->smoothOpenCardsBar(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/main/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/main/e;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
