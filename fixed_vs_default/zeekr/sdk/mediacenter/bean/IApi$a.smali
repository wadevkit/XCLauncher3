.class final Lcom/zeekr/sdk/mediacenter/bean/IApi$a;
.super Ljava/lang/Object;
.source "IApi.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/IApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/bean/IApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/IApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ">>DeathRecipient"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->onBinderDied()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
