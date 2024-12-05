.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
.super Ljava/lang/Object;
.source "CustomizeScenarioManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001P\u0018\u0000 Y2\u00020\u0001:\u0001YB\t\u0008\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J!\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000fj\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\u0010H\u0002J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ!\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ+\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u0012*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0082\u0004J\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0008H\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0002J\u0014\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008J\u0010\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006J\u0008\u0010%\u001a\u0004\u0018\u00010\u001dR#\u0010,\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R.\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R+\u0010@\u001a\u00020\t2\u0006\u00109\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010CR2\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00120Hj\u0008\u0012\u0004\u0012\u00020\u0012`I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "onServiceDisconnect",
        "initUser",
        "initCustomizeObserver",
        "",
        "isConnectEngine",
        "",
        "",
        "codes",
        "saveCardScenariosCodeToSp",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurAccountCardScenariosCodeToSp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getCardScenariosCodeToSp",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "queryList",
        "allList",
        "updateEditScenariosData",
        "saveCard",
        "updateCardData",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
        "instance",
        "cast",
        "covertVoToData",
        "Landroid/content/Context;",
        "context",
        "init",
        "disconnect",
        "data",
        "Lkotlinx/coroutines/Job;",
        "saveCardScenarios",
        "updateAllData",
        "getContext",
        "Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;",
        "kotlin.jvm.PlatformType",
        "serviceManager$delegate",
        "Lkotlin/Lazy;",
        "getServiceManager",
        "()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;",
        "serviceManager",
        "mContext",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mAutoScenarioSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getMAutoScenarioSharedFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setMAutoScenarioSharedFlow",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "mCardScenarioSharedFlow",
        "getMCardScenarioSharedFlow",
        "setMCardScenarioSharedFlow",
        "<set-?>",
        "cardPref$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getCardPref",
        "()Ljava/lang/String;",
        "setCardPref",
        "(Ljava/lang/String;)V",
        "cardPref",
        "manualHeaderData$delegate",
        "getManualHeaderData",
        "()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "manualHeaderData",
        "autoHeaderData$delegate",
        "getAutoHeaderData",
        "autoHeaderData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAllList",
        "Ljava/util/ArrayList;",
        "getMAllList",
        "()Ljava/util/ArrayList;",
        "setMAllList",
        "(Ljava/util/ArrayList;)V",
        "com/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1",
        "observer",
        "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager\n+ 2 PrefsExt.kt\ncom/zeekr/scenario/customization/carditem/sp/PrefsExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n46#2:255\n66#2:256\n766#3:257\n857#3,2:258\n1054#3:260\n766#3:262\n857#3,2:263\n1054#3:265\n766#3:266\n857#3,2:267\n1549#3:269\n1620#3,3:270\n1549#3:273\n1620#3,3:274\n766#3:277\n857#3,2:278\n1549#3:280\n1620#3,3:281\n1#4:261\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager\n*L\n40#1:255\n40#1:256\n200#1:257\n200#1:258,2\n200#1:260\n204#1:262\n204#1:263,2\n204#1:265\n212#1:266\n212#1:267,2\n214#1:269\n214#1:270,3\n223#1:273\n223#1:274,3\n249#1:277\n249#1:278,2\n249#1:280\n249#1:281,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final manager:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final autoHeaderData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardPref$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAllList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAutoScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCardScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final manualHeaderData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "cardPref"

    .line 7
    .line 8
    const-string v3, "getCardPref()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->manager:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$serviceManager$2;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$serviceManager$2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->serviceManager$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mAutoScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mCardScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;

    .line 35
    .line 36
    const-string v1, "customize_scenarios"

    .line 37
    .line 38
    const-string v2, "card_items"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->cardPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$manualHeaderData$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$manualHeaderData$2;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->manualHeaderData$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->autoHeaderData$delegate:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mAllList:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->observer:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$getCurAccountCardScenariosCodeToSp(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getCurAccountCardScenariosCodeToSp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getManager$cp()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->manager:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServiceManager(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initCustomizeObserver(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->initCustomizeObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initUser(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->initUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onServiceDisconnect(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->onServiceDisconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queryList(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->queryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveCardScenariosCodeToSp(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->saveCardScenariosCodeToSp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCardData(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->updateCardData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateEditScenariosData(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->updateEditScenariosData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cast(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getCustomizeProfileJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setScenarioCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getCategory()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v4

    .line 50
    :goto_1
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setAuto(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getNightLocalUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setDarkIcon(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getDayLocalUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setLightIcon(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setShortCut(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getExecuteType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setExecuteType(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getSort()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p2, v1, v2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setSort(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_1
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v4

    .line 122
    :goto_2
    invoke-virtual {p2, v3}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setVoiceTrigger(Z)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method private final covertVoToData(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v3

    .line 40
    :cond_2
    xor-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getDayLocalUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "it.icon.dayLocalUri"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->saveIcons(Landroid/content/Context;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getNightLocalUri()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "it.icon.nightLocalUri"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->saveIcons(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v2, v3, v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->cast(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    return-object p1
.end method

.method private final getCardPref()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->cardPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getCardScenariosCodeToSp()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "CustomizeScenarioManager"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardScenariosCodeToSp$type$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardScenariosCodeToSp$type$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    new-instance v2, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getCardPref()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Gson().fromJson(cardPref, type)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getCardScenariosCodeToSp "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v1, "getCardScenariosCodeToSp empty"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final getCurAccountCardScenariosCodeToSp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;->get()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getCardScenariosCodeToSp()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "getCardScenariosCodeToSp()[this] ?: emptyList()"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private final getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->serviceManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initCustomizeObserver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->observer:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final initUser()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;->get()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final isConnectEngine()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "is service connect "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CustomizeScenarioManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private final onServiceDisconnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->observer:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final queryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;->get()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "queryList userId "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CustomizeScenarioManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->queryList(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->covertVoToData(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "queryList result size: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "list"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final saveCardScenariosCodeToSp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;->get()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getCardScenariosCodeToSp()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "maps "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "CustomizeScenarioManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Gson().toJson(maps)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->setCardPref(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

.method private final setCardPref(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->cardPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic updateAllData$default(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->updateAllData(Z)Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateCardData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-boolean v4, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v9, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move/from16 v1, v18

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    move/from16 v1, p2

    .line 145
    .line 146
    iput-boolean v1, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->Z$0:Z

    .line 147
    .line 148
    iput v7, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getCurAccountCardScenariosCodeToSp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v3, :cond_7

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_7
    move-object v11, v0

    .line 158
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_9

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v17, v16

    .line 202
    .line 203
    check-cast v17, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v5, 0x3

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object/from16 v16, v8

    .line 219
    .line 220
    :goto_5
    move-object/from16 v5, v16

    .line 221
    .line 222
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    xor-int/2addr v5, v7

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    iput-object v11, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput v6, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 305
    .line 306
    invoke-direct {v11, v1, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->saveCardScenariosCodeToSp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_d

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_d
    move-object v6, v11

    .line 314
    :goto_8
    move-object v11, v6

    .line 315
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v5, "updateCardData size "

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v5, "CustomizeScenarioManager"

    .line 337
    .line 338
    invoke-static {v5, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v11, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mCardScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 342
    .line 343
    iput-object v8, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v5, 0x3

    .line 350
    iput v5, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->label:I

    .line 351
    .line 352
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_f

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_f
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v1
.end method

.method private final updateEditScenariosData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateEditScenariosData all size "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CustomizeScenarioManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_1
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$1;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v3, v6

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "updateEditScenariosData manualList size "

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    move v7, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v7, v5

    .line 172
    :goto_3
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$2;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$2;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "updateEditScenariosData autoList size "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/2addr v1, v6

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    :cond_8
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mAutoScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 236
    .line 237
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->autoHeaderData$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

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

.method public final getMAllList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mAllList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAutoScenarioSharedFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mAutoScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCardScenarioSharedFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mCardScenarioSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->manualHeaderData$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->isConnectEngine()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "CustomizeScenarioManager"

    .line 14
    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addConnectListener(Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getServiceManager()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->connect(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final saveCardScenarios(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;-><init>(Ljava/util/List;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final updateAllData(Z)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
