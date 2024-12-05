.class public final Lcom/zeekr/dock/signal/CarSensorManager;
.super Ljava/lang/Object;
.source "CarSensorManager.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016JB\u0010\u001b\u001a\u00020\u001c*\u00020\u000226\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u001eJJ\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000b26\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u001eJ-\u0010!\u001a\u00020\u001c*\u00020\u00022!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\"JB\u0010#\u001a\u00020\u001c*\u00020\u000226\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00110\u001eJJ\u0010#\u001a\u00020\u001c*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000b26\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00110\u001eJB\u0010$\u001a\u00020\u001c*\u00020\u000226\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00110\u001eJJ\u0010$\u001a\u00020\u001c*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000b26\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00110\u001eR\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/CarSensorManager;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "",
        "statusFlow",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "valueFlow",
        "",
        "log",
        "",
        "msg",
        "",
        "onSensorEventChanged",
        "sensor",
        "event",
        "onSensorSupportChanged",
        "status",
        "onSensorValueChanged",
        "value",
        "onEventChanged",
        "Lkotlinx/coroutines/Job;",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "onGearChange",
        "Lkotlin/Function1;",
        "onStatusChanged",
        "onValueChanged",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/dock/signal/CarSensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final statusFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final valueFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/dock/signal/CarSensorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dock/signal/CarSensorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dock/signal/CarSensorManager;->INSTANCE:Lcom/zeekr/dock/signal/CarSensorManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lcom/zeekr/dock/signal/CarSensorManager;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    .line 17
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lcom/zeekr/dock/signal/CarSensorManager;->valueFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/zeekr/dock/signal/CarSensorManager;->statusFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/dock/signal/CarSensorManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getEventFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/CarSensorManager;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStatusFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/CarSensorManager;->statusFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getValueFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/CarSensorManager;->valueFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CarSensorManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/signal/CarSensorManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onSensorEventChanged(II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSensorEventChanged: sensor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", event = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/dock/signal/CarSensorManager;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/zeekr/dock/signal/CarSensorManager$onSensorEventChanged$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p1, p2, v0}, Lcom/zeekr/dock/signal/CarSensorManager$onSensorEventChanged$1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 7
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onSensorSupportChanged: sensor="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", status = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/zeekr/dock/signal/CarSensorManager;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/zeekr/dock/signal/CarSensorManager$onSensorSupportChanged$1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v4, p1, p2, v0}, Lcom/zeekr/dock/signal/CarSensorManager$onSensorSupportChanged$1;-><init>(ILcom/ecarx/xui/adaptapi/FunctionStatus;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSensorValueChanged: sensor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", value = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/dock/signal/CarSensorManager;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/zeekr/dock/signal/CarSensorManager$onSensorValueChanged$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p1, p2, v0}, Lcom/zeekr/dock/signal/CarSensorManager$onSensorValueChanged$1;-><init>(IFLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method
