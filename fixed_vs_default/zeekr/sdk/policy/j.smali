.class public final Lcom/zeekr/sdk/policy/j;
.super Lcom/zeekr/sdk/policy/c;
.source "VrPolicyImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/policy/ability/IVrPolicy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/zeekr/sdk/policy/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/policy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/policy/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final registerVrClientChangeObserver(Lcom/zeekr/sdk/policy/observers/VrClientChangeObserver;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "VrPolicyImpl"

    .line 4
    .line 5
    const-string v0, "registerVrClientChangeObserver but observer is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/zeekr/sdk/policy/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/zeekr/sdk/policy/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    iget-object v1, v0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    iget-object v0, p0, Lcom/zeekr/sdk/policy/j;->c:Lcom/zeekr/sdk/policy/i;

    .line 55
    .line 56
    const-string v1, "registerVrClientChange"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/sdk/policy/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit v0

    .line 65
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final setCurrentVrClient(Lcom/zeekr/sdk/policy/bean/VrClient;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setCurrentVrClient "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VrPolicyImpl"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "setCurrentVrClient"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 38
    .line 39
    const-string v3, "policy"

    .line 40
    .line 41
    const-string v4, "vrPolicy"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/policy/c;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "setCurrentVrClient  success? "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p1
.end method
