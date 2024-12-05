.class final Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;
.super Ljava/lang/Object;
.source "DockFunctionRemoteManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/model/DockFunctionRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DockFunctionServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "()V",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockFunctionRemoteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,184:1\n193#2,2:185\n193#2,2:187\n193#2,2:189\n*S KotlinDebug\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection\n*L\n111#1:185,2\n119#1:187,2\n126#1:189,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Dock_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "service binding died"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Dock_"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "service connected"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setConnectState$p(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/zeekr/dock/service/IDockFunctionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/dock/service/IDockFunctionService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setMService$p(Lcom/zeekr/dock/service/IDockFunctionService;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$getMService$p()Lcom/zeekr/dock/service/IDockFunctionService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/zeekr/dock/service/IDockFunctionService;->registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$runCacheTask(Lcom/zeekr/dock/model/DockFunctionRemoteManager;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Dock_"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "service disconnected"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setConnectState$p(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->bind()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
