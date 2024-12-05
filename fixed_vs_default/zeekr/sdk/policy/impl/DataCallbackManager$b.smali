.class public final Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;
.super Ljava/lang/Object;
.source "DataCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/sdk/policy/e;

.field public final synthetic c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

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
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->access$000(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;)Lcom/zeekr/sdk/policy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/sdk/policy/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "recover "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "addObserver:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ",result:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
