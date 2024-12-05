.class public final Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;
.super Ljava/lang/Object;
.source "PolicyProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/PolicyProxy;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/PolicyProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/zeekr/sdk/policy/c;->a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegister()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onApiReady-"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ",msg-"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "PolicyProxy"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
