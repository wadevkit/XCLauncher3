.class public final Lcom/zeekr/lib/apps/dialog/EditAppDialog;
.super Landroid/app/Dialog;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0001wB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0014\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J\u0014\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0007H\u0002J&\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020\'2\u0008\u0008\u0002\u0010A\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020:0CJ\u0008\u0010D\u001a\u00020:H\u0016J\u0018\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020\u001dH\u0002J\u0016\u0010I\u001a\u00020\u001d2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u001e\u0010K\u001a\u00020\u001d2\u0006\u0010L\u001a\u00020\u001d2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u001e\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\t2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t0QH\u0002J\n\u0010R\u001a\u0004\u0018\u00010SH\u0002J*\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t0Q2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\t0QH\u0002J\u0016\u0010V\u001a\u00020\u001d2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J$\u0010W\u001a\u00020:2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\t0Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\t0YH\u0002J\u0008\u0010[\u001a\u00020\u001aH\u0002J\u0008\u0010\\\u001a\u00020:H\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0002J\u0008\u0010^\u001a\u00020\u001aH\u0002J\u0012\u0010_\u001a\u00020:2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0014J\u000e\u0010b\u001a\u00020:2\u0006\u0010c\u001a\u00020\u001aJ \u0010d\u001a\u00020:2\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010f\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\tH\u0002J\u0008\u0010g\u001a\u00020:H\u0002J\u0006\u0010h\u001a\u00020:J\u0010\u0010i\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0008\u0010j\u001a\u00020:H\u0002J\u0008\u0010k\u001a\u00020:H\u0002J\u0008\u0010l\u001a\u00020:H\u0002J\u0010\u0010m\u001a\u00020:2\u0006\u0010n\u001a\u00020\u001dH\u0002J\u0008\u0010o\u001a\u00020:H\u0003J\u0008\u0010p\u001a\u00020:H\u0016J0\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0tH\u0002J\u0008\u0010u\u001a\u00020:H\u0002J\u0008\u0010v\u001a\u00020:H\u0002R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0017\u0010\u000bR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010!\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R*\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&j\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00100\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00107\u001a\n 8*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
        "Landroid/app/Dialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getAppAdapter",
        "()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "appAdapter$delegate",
        "Lkotlin/Lazy;",
        "appData",
        "",
        "binding",
        "Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        "getBinding",
        "()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        "binding$delegate",
        "cardAdapter",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
        "getCardAdapter",
        "cardAdapter$delegate",
        "cardAnimExecute",
        "",
        "cardData",
        "cardItemWidth",
        "",
        "getCardItemWidth",
        "()I",
        "cardItemWidth$delegate",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "debounceMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "mCallback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "moveOutPosition",
        "poolAnimExecute",
        "recentData",
        "<set-?>",
        "sortPref",
        "getSortPref",
        "()Ljava/lang/String;",
        "setSortPref",
        "(Ljava/lang/String;)V",
        "sortPref$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "vehicleType",
        "kotlin.jvm.PlatformType",
        "addAppsGroupLabel",
        "",
        "addToCard",
        "position",
        "createAppsAdapter",
        "createCardAdapter",
        "debounce",
        "key",
        "duration",
        "callback",
        "Lkotlin/Function0;",
        "dismiss",
        "fillData",
        "Lkotlinx/coroutines/Job;",
        "pkg",
        "act",
        "findAddPosition",
        "list",
        "findRecentAddPosition",
        "addItemIndexInRecentList",
        "findRecentRemovePosition",
        "item",
        "getAppData",
        "recommendSet",
        "",
        "getBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getCardData",
        "recentlySet",
        "getRecommendCount",
        "handleActionRecord",
        "newData",
        "",
        "oldData",
        "hasMultiAppMateData",
        "initView",
        "isBlurEnable",
        "isDc1eA2",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "reLayout",
        "isRtl",
        "record",
        "isRemoved",
        "index",
        "registerAppsChangeCallback",
        "reloadUI",
        "removeFromCard",
        "save",
        "saveSortRule",
        "setDraggable",
        "setLayoutDirection",
        "direction",
        "setWindow",
        "show",
        "sortData",
        "source",
        "sortRule",
        "",
        "supplementRecently",
        "unregisterAppsChangeCallback",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 GsonExt.kt\ncom/zeekr/common/ext/GsonExtKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,755:1\n1#2:756\n1#2:772\n27#3,6:757\n27#3,6:763\n1855#4,2:769\n1855#4,2:780\n1855#4,2:782\n1864#4,3:784\n1559#4:787\n1590#4,4:788\n1559#4:792\n1590#4,4:793\n43#5:771\n44#5,7:773\n215#6,2:797\n215#6,2:799\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n*L\n503#1:772\n222#1:757,6\n282#1:763,6\n494#1:769,2\n508#1:780,2\n588#1:782,2\n649#1:784,3\n671#1:787\n671#1:788,4\n674#1:792\n674#1:793,4\n503#1:771\n503#1:773,7\n679#1:797,2\n686#1:799,2\n*E\n"
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

.field public static final Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final appAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardAnimExecute:Z

.field private cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardItemWidth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moveOutPosition:I

.field private poolAnimExecute:Z

.field private recentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortPref$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vehicleType:Ljava/lang/String;


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
    const-string v2, "sortPref"

    .line 7
    .line 8
    const-string v3, "getSortPref()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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
    sput-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    sget v0, Lcom/zeekr/lib/apps/R$style;->custom_dialog_theme:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->binding$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->vehicleType:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    const-string v1, "launcher_apps"

    .line 62
    .line 63
    const-string v2, "apps_sort"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/zeekr/common/sp/PrefsExtKt;->pref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->sortPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 70
    .line 71
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardAdapter$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appAdapter$delegate:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardItemWidth$delegate:Lkotlin/Lazy;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->moveOutPosition:I

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->debounceMap:Ljava/util/HashMap;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->setLayoutDirection$lambda$17(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addToCard(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->addToCard(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createAppsAdapter(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->createAppsAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createCardAdapter(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->createCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dismiss$s2046749032(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fillData(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/lang/String;I)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->fillData(Ljava/lang/String;I)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findAddPosition(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->findAddPosition(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAppAdapter(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppData(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppData(Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackgroundDrawable(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardAdapter(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardAnimExecute$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardAnimExecute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCardData(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardData(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCardItemWidth(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardItemWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMoveOutPosition$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->moveOutPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPoolAnimExecute$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->poolAnimExecute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRecentData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleActionRecord(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->handleActionRecord(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFromCard(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->removeFromCard(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$save(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveSortRule(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->saveSortRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCardAnimExecute$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardAnimExecute:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDraggable(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->setDraggable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMoveOutPosition$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->moveOutPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPoolAnimExecute$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->poolAnimExecute:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$supplementRecently(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->supplementRecently()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAppsGroupLabel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->groupLabel:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zeekr/lib/apps/R$string;->apps_edit_group_custom_label:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->addLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/zeekr/lib/apps/R$string;->apps_edit_group_recent_label:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->addLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v2, "rvCard"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setupWith(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final addToCard(I)V
    .locals 7

    .line 1
    const-class v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "addToCard: position = "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getRecommendCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x4

    .line 48
    if-lt v1, v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "toast_most"

    .line 56
    .line 57
    const/16 v1, 0x7d0

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->debounce(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, p1, v4}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->findRecentRemovePosition(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v1, v4, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4, v1, v5}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->findAddPosition(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "addToCard: insert position = "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v4, v1, p1, v5}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le p1, v3, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "addToCard: cardData size = "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->sortData$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createAppsAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createAppsAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createAppsAdapter$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createAppsAdapter$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/lib/apps/dialog/EditAppDialog$createAppsAdapter$$inlined$newAdapter$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final createCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$$inlined$newAdapter$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final fillData(Ljava/lang/String;I)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, p2, p1, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final findAddPosition(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final findRecentAddPosition(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private final findRecentRemovePosition(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)I"
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
    const-string v1, "findRecentRemovePosition() with: item = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditAppDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "findRecentRemovePosition() returned: "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "findRecentRemovePosition() returned: -1"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private final getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAppData(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getSortPref()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v4, v5

    .line 20
    const-string v6, "Generic Type should not be Any!"

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const-class v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v5

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    instance-of v3, v4, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-class v4, Ljava/lang/Number;

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/zeekr/common/ext/GsonType;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v2, v6, v7

    .line 46
    .line 47
    aput-object v4, v6, v5

    .line 48
    .line 49
    const-class v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-direct {v3, v2, v6}, Lcom/zeekr/common/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zeekr/appcore/LauncherAppsManager;->getLaunchableApps()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->sortData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->isBlurEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_edit_background_color:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zeekr/lib/apps/R$drawable;->bg_gaussian_blur:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCardData(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private final getCardItemWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardItemWidth$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getRecommendCount(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getSimpleName(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getRecommendCount: n = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method private final getSortPref()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->sortPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method private final handleActionRecord(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move v1, v2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-direct {p0, v3, v1, v4}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->record(ZILcom/zeekr/appcore/mode/AppMetaData;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    invoke-direct {p0, v2, v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->record(ZILcom/zeekr/appcore/mode/AppMetaData;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    return-void
.end method

.method private final initView()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;->getINSTANCE()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->getCsdPos()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->reLayout(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v4, "llCard"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llApps:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string v5, "llApps"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llApps:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v5, 0x12c

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v7, 0x64

    .line 137
    .line 138
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x190

    .line 142
    .line 143
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;

    .line 147
    .line 148
    invoke-direct {v11, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->getItems(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$2;

    .line 155
    .line 156
    invoke-direct {v11, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->animExecute(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvApps:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v14, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->indicator:Lcom/zeekr/lib/apps/view/PagerIndicator;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object v11, v1

    .line 191
    invoke-static/range {v11 .. v18}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->setPagerGridLayoutManager$default(Landroidx/recyclerview/widget/RecyclerView;IILcom/zeekr/lib/apps/view/PagerIndicator;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    .line 202
    .line 203
    invoke-direct {v4}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->getItems(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$2;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->animExecute(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 232
    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->addAppsGroupLabel()V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 242
    .line 243
    const-string v4, "btnFinish"

    .line 244
    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3;

    .line 249
    .line 250
    invoke-direct {v4, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v1, v2, v4, v3, v5}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 262
    .line 263
    const-string v4, "btnCancel"

    .line 264
    .line 265
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4;

    .line 269
    .line 270
    invoke-direct {v4, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v4, v3, v5}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final isBlurEnable()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/dock/d;->a(Landroid/view/WindowManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method private final isDc1eA2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->vehicleType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DC1E-A2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->vehicleType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "DC1E-A2-BASE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final record(ZILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "edit_type"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string p1, "edit_position"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "app_name"

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "launcher_desk_mini_edit_app"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final registerAppsChangeCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->addAppsChangedCallback(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 13
    .line 14
    return-void
.end method

.method private final removeFromCard(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "removeFromCard: position = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->supplementRecently()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private final save()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method private final saveSortRule()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x2f

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/zeekr/common/ext/GsonExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->setSortPref(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final setDraggable()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvApps:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v0, "rvApps"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->appData:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->setDragCallback$default(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v1, "rvCard"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v1, v3, v4, v2}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->setDragCallback(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setLayoutDirection(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zeekr/lib/apps/dialog/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/zeekr/lib/apps/dialog/a;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setLayoutDirection$lambda$17(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setSortPref(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->sortPref$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method private final setWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-class v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getSimpleName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "setWindow: screen width: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", height: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    const/4 v2, -0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v2, 0x7f4

    .line 104
    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const v2, 0x40708

    .line 111
    .line 112
    .line 113
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    :goto_4
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v2, "EditAppWindow"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    invoke-virtual {v2, v4, v0}, Landroid/view/Window;->setLayout(II)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->isBlurEnable()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const/16 v2, 0x50

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/zeekr/dock/c;->a(Landroid/view/Window;I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v2, 0x1e

    .line 191
    .line 192
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {v1, v3}, Lcom/android/wm/shell/bubbles/q;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method private final sortData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zeekr/lib/apps/dialog/b;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/zeekr/lib/apps/dialog/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final sortData$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final supplementRecently()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    const-class v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getSimpleName(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "supplementRecently: n = "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", d = "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-lt v1, v2, :cond_1

    .line 74
    .line 75
    if-ge v3, v0, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->recentData:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v4, v5, -0x1

    .line 97
    .line 98
    iget-object v6, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p0, v4, v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->findRecentAddPosition(ILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->cardData:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v6, v4, v3, v7}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :goto_1
    move v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private final unregisterAppsChangeCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/LauncherAppsManager;->removeCallback(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized debounce(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->debounceMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long v0, v2, v0

    .line 37
    .line 38
    int-to-long v4, p2

    .line 39
    cmp-long p2, v0, v4

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->debounceMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public dismiss()V
    .locals 13

    .line 1
    const-string v0, "EditAppDialog"

    .line 2
    .line 3
    const-string v1, "dismiss() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->unregisterAppsChangeCallback()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x15e

    .line 25
    .line 26
    const-wide/16 v4, 0x320

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v2, v3, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->play$default(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;Landroid/animation/Animator;ILjava/lang/Object;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "tvTips"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x1f4

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const-string v2, "llCard"

    .line 93
    .line 94
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llApps:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const-string v2, "llApps"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const-string v2, "llButton"

    .line 141
    .line 142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 146
    .line 147
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$2;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->start()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->setWindow()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->registerAppsChangeCallback()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final reLayout(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->isDc1eA2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final reloadUI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_edit_tips_color:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvCardTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_card_title_color:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_edit_container_background_color:I

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvAppsTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llApps:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/zeekr/lib/apps/R$drawable;->edit_btn_finish_background_selector:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_edit_button_finish_text_color:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/zeekr/lib/apps/R$drawable;->edit_btn_cancel_background_selector:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_edit_button_cancel_text_color:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->groupLabel:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_group_label_txt_color:I

    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setLabelTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getCardAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getAppAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->getRoot()Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x320

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v2 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->play(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "tvTips"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x15e

    .line 55
    .line 56
    const-wide/16 v6, 0x1f4

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const-string v2, "llCard"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llApps:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const-string v2, "llApps"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->getBinding()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const-string v2, "llButton"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->start()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
