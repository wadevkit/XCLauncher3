.class Lcom/zeekr/sdk/vr/impl/VisionProxy$2;
.super Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;
.source "VisionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/impl/VisionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClearHotWord(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "hasNext"

    .line 30
    .line 31
    const-string v2, "VRVisionProxy"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v3, "trigger data"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onClearHotWord(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onRegisterHotWord(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "hasNext"

    .line 30
    .line 31
    const-string v2, "VRVisionProxy"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v3, "trigger data"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onRegisterHotWord(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
