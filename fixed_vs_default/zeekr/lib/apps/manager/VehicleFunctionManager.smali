.class public final Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;
.super Ljava/lang/Object;
.source "VehicleFunctionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;,
        Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0002\u0008\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006J\u0006\u0010\u0017\u001a\u00020\u0005R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;",
        "",
        "()V",
        "csdPosChanged",
        "Lkotlin/Function0;",
        "",
        "Lcom/zeekr/lib/apps/manager/VoidCallback;",
        "functions",
        "",
        "watcher",
        "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;",
        "getWatcher",
        "()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;",
        "watcher$delegate",
        "Lkotlin/Lazy;",
        "getCsdPos",
        "",
        "init",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "onCsdPosChanged",
        "action",
        "release",
        "Companion",
        "FunctionWatcher",
        "lib_apps_dc1eRelease"
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
.field public static final Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private csdPosChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final functions:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->INSTANCE:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$watcher$2;->INSTANCE:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$watcher$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->watcher$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x202f1800

    .line 17
    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->functions:[I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getCsdPosChanged$p(Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->csdPosChanged:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->INSTANCE:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getWatcher()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->watcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCsdPos()I
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/signal/AdapterSignalManager;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x202f1800

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->functions:[I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->getWatcher()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCsdPosChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->csdPosChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->csdPosChanged:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->getWatcher()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
