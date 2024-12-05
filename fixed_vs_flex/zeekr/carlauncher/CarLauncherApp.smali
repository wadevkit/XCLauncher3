.class public Lcom/zeekr/carlauncher/CarLauncherApp;
.super Landroid/app/Application;
.source "CarLauncherApp.java"


# static fields
.field public static sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;


# instance fields
.field private isAiVoiceInitSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/CarLauncherApp;->isAiVoiceInitSuccess:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/CarLauncherApp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/CarLauncherApp;->lambda$initAiVoice$1(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    return-object v0
.end method

.method private initAiVoice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/zeekr/carlauncher/b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/b;-><init>(Lcom/zeekr/carlauncher/CarLauncherApp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initAiVoice$1(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/CarLauncherApp;->isAiVoiceInitSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->initSharedPreferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAiVoiceInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/CarLauncherApp;->isAiVoiceInitSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 5
    .line 6
    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->init()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ExtBroadcastManager;->init()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/ecarx/mycar/card/base/CardApplication;->init(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/carlauncher/CarLauncherApp;->initAiVoice()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/zeekr/carlauncher/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zeekr/carlauncher/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
