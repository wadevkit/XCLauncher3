.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;
.super Ljava/lang/Object;
.source "ZeekrConnectCoreService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "ConnectCoreService"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->init([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "init  end"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " init fail: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
