.class Lcom/zeekrlife/market/update/ZKMarketManager$1;
.super Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/market/update/ZKMarketManager;->lambda$checkAppUpdate$0(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/ZKMarketManager;

.field final synthetic val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/ZKMarketManager;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager$1;->this$0:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager$1;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAppUpdate(ZLcom/zeekrlife/market/update/IAppInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager$1;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zeekrlife/market/update/AppInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zeekrlife/market/update/AppInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->appName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->versionCode:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/zeekrlife/market/update/AppInfo;->setVersionCode(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager$1;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;->onAppUpdate(ZLcom/zeekrlife/market/update/AppInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method
