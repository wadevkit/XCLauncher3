.class public final Lcom/zeekr/dock/model/DriftConditionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0018J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0006\u0010&\u001a\u00020\u0012J \u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0011H\u0016J \u0010-\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\u0016J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u001a\u00101\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0016J\"\u00104\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u000102H\u0016J\u001a\u00106\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u00108\u001a\u00020\u0013H\u0003J\u0008\u00109\u001a\u00020\u0013H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0010\u0010;\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000eH\u0002J\u001a\u0010=\u001a\u00020\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u001fJ\u0008\u0010>\u001a\u00020\u0013H\u0002J\u0008\u0010?\u001a\u00020\u0013H\u0002J\u0008\u0010@\u001a\u00020\u0013H\u0002J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0011H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DriftConditionManager;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "broadcast",
        "Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;",
        "getBroadcast",
        "()Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;",
        "broadcast$delegate",
        "Lkotlin/Lazy;",
        "conditions",
        "",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "debugCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "flag",
        "functionIds",
        "",
        "initCallback",
        "Lkotlin/Function0;",
        "map",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sensorIds",
        "updateCallback",
        "Lkotlin/Function1;",
        "addCondition",
        "condition",
        "attach",
        "callback",
        "detach",
        "initConditionCheckState",
        "isChecked",
        "onCustomizeFunctionValueChanged",
        "function",
        "zone",
        "value",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onSensorEventChanged",
        "sensor",
        "event",
        "onSensorSupportChanged",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSensorValueChanged",
        "onSupportedFunctionStatusChanged",
        "status",
        "onSupportedFunctionValueChanged",
        "values",
        "registerDebugBroadCast",
        "registerFunction",
        "registerSensor",
        "removeCondition",
        "setCondition",
        "setUpdateCallback",
        "unregisterDebugBroadCast",
        "unregisterFunction",
        "unregisterSensor",
        "updateCondition",
        "key",
        "DriftConditionDebugReceiver",
        "dock_cs1eRelease"
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
        "SMAP\nDriftConditionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,273:1\n13330#2,2:274\n*S KotlinDebug\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager\n*L\n186#1:274,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Lkotlin/jvm/functions/Function0;
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

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->a:[I

    const/16 v1, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager;->b:[I

    const/16 v2, 0x8

    new-array v3, v2, [Lcom/zeekr/dock/model/condition/base/BaseCondition;

    new-instance v4, Lcom/zeekr/dock/model/condition/EscSystemCondition;

    sget v5, Lcom/zeekr/dock/R$string;->prompt_drift_condition_esc_system:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/zeekr/dock/model/condition/EscSystemCondition;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/zeekr/dock/model/condition/BatteryPowerCondition;

    sget v7, Lcom/zeekr/dock/R$string;->prompt_drift_condition_battery_power:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/zeekr/dock/model/condition/BatteryPowerCondition;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lcom/zeekr/dock/model/condition/SteeringSystemCondition;

    sget v8, Lcom/zeekr/dock/R$string;->prompt_drift_condition_steering_system:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lcom/zeekr/dock/model/condition/SteeringSystemCondition;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    new-instance v4, Lcom/zeekr/dock/model/condition/SpeedCondition;

    sget v9, Lcom/zeekr/dock/R$string;->prompt_drift_condition_speed:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/zeekr/dock/model/condition/SpeedCondition;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v4, v3, v9

    new-instance v4, Lcom/zeekr/dock/model/condition/TirePressureSystemCondition;

    sget v10, Lcom/zeekr/dock/R$string;->prompt_drift_condition_tire_pressure_system:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/zeekr/dock/model/condition/TirePressureSystemCondition;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/zeekr/dock/model/condition/SafetyBeltCondition;

    sget v10, Lcom/zeekr/dock/R$string;->prompt_drift_condition_safety_belt:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/zeekr/dock/model/condition/SafetyBeltCondition;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    new-instance v4, Lcom/zeekr/dock/model/condition/HotManageCondition;

    sget v11, Lcom/zeekr/dock/R$string;->prompt_drift_condition_hot_manage_system:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lcom/zeekr/dock/model/condition/HotManageCondition;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    new-instance v4, Lcom/zeekr/dock/model/condition/DriveSystemCondition;

    sget v12, Lcom/zeekr/dock/R$string;->prompt_drift_condition_drive_system:I

    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lcom/zeekr/dock/model/condition/DriveSystemCondition;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-object v4, v3, p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/dock/model/DriftConditionManager;->c:Ljava/util/List;

    const/16 v4, 0xf

    new-array v4, v4, [Lkotlin/Pair;

    const v6, 0x20020300

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v5

    const v5, 0x404000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v7

    const v5, 0x300a00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v8

    const v5, 0x100100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v9

    const v5, 0x500900

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    const v5, 0x500a00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v10

    const v5, 0x500b00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v11

    const v5, 0x500c00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, p1

    const v0, 0x201200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    const v0, 0x201300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v5, v4, v0

    const v0, 0x203400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const v0, 0x2d496400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    const v0, 0x2d492100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v4, v0

    const v0, 0x20321500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v4, v0

    const v0, 0x300900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xe

    aput-object v1, v4, p1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->d:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;)V

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->i:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/zeekr/dock/model/DriftConditionManager$broadcast$2;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/model/DriftConditionManager$broadcast$2;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->j:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 4
        0x20020300
        0x20321500
        0x2d496400
        0x2d492100
    .end array-data

    :array_1
    .array-data 4
        0x404000
        0x300a00
        0x500900
        0x500a00
        0x500b00
        0x500c00
        0x300900
        0x100100
        0x201200
        0x201300
        0x203400
    .end array-data
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->g:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    iget-object v0, p0, Lcom/zeekr/dock/model/DriftConditionManager;->a:[I

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/signal/AdapterSignalManager;->e([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    iget-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager;->b:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    sget-object v3, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v3, p0, v2}, Lcom/zeekr/signal/AdapterSignalManager;->f(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/dock/model/DriftConditionManager;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/condition/base/BaseCondition;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekr/dock/model/DriftConditionManager$updateCondition$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/dock/model/DriftConditionManager$updateCondition$1$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;Lcom/zeekr/dock/model/condition/base/BaseCondition;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onSensorEventChanged(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onSensorValueChanged(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->b(I)V

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
