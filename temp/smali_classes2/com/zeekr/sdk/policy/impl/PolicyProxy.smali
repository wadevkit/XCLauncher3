.class public final Lcom/zeekr/sdk/policy/impl/PolicyProxy;
.super Lcom/zeekr/sdk/policy/impl/PolicyAPI;
.source "PolicyProxy.java"


# static fields
.field public static final g:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/policy/impl/PolicyProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

.field public volatile b:Lcom/zeekr/sdk/policy/g;

.field public volatile c:Lcom/zeekr/sdk/policy/h;

.field public volatile d:Lcom/zeekr/sdk/policy/b;

.field public volatile e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

.field public volatile f:Lcom/zeekr/sdk/policy/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/impl/PolicyProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getAudioAttributes()Lcom/zeekr/sdk/policy/ability/IAudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/sdk/policy/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoragePolicy()Lcom/zeekr/sdk/policy/ability/IStoragePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/sdk/policy/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getVoiceAssistantPolicy()Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/sdk/policy/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getVrPolicy()Lcom/zeekr/sdk/policy/ability/IVrPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/sdk/policy/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/sdk/policy/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    .line 23
    .line 24
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;-><init>(Lcom/zeekr/sdk/policy/impl/PolicyProxy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    .line 13
    .line 14
    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
