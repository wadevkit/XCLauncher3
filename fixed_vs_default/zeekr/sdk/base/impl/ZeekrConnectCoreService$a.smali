.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;
.super Landroid/os/Handler;
.source "ZeekrConnectCoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x320

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ConnectCoreService"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p1, "when need init but coreService is null"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "start init "

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "after getAvailableService,but services need init is empty"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
