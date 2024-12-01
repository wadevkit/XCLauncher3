.class public Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketAppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "AppUpdateManager"

    .line 2
    .line 3
    const-string v0, "AppCheckUpdateService connected!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->access$002(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->access$000(Lcom/zeekrlife/market/update/MarketAppUpdateManager;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AppUpdateManager"

    .line 2
    .line 3
    const-string v0, "AppCheckUpdateService disconnected!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->access$002(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 12
    .line 13
    .line 14
    return-void
.end method
