.class final Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;
.super Ljava/lang/Object;
.source "ServiceConnectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "notify service:"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ",serviceStatus:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ServiceConnectManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    .line 32
    .line 33
    iget v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    .line 34
    .line 35
    const/16 v2, 0x137

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Lcom/zeekr/sdk/base/ApiReadyCallback;->onAPIReady(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
