.class public final Lecarx/launcher3/AppCenterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppCenterActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016J\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020\u001b2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00105\u001a\u00020\u001bH\u0014J\u0008\u00106\u001a\u00020\u001bH\u0014J\u0008\u00107\u001a\u00020\u001bH\u0014J\u0008\u00108\u001a\u00020\u001bH\u0014J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020\u001bH\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020BH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lecarx/launcher3/AppCenterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;",
        "()V",
        "autoCloseJob",
        "Lkotlinx/coroutines/Job;",
        "binding",
        "Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;",
        "getBinding",
        "()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "pauseTime",
        "",
        "receiver",
        "Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;",
        "uninstallDialog",
        "Lcom/zeekr/apps/uninstall/UninstallDialog;",
        "uninstallJob",
        "uninstallReceiver",
        "Lcom/zeekr/apps/uninstall/InstallResultReceiver;",
        "autoClose",
        "",
        "seconds",
        "",
        "dismissUninstallPop",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getAppUsage",
        "",
        "",
        "start",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initAppList",
        "initHiCar",
        "initSmartDragLayout",
        "log",
        "msg",
        "moveTaskToBack",
        "nonRoot",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "onUninstallFailed",
        "errorMsg",
        "setAppsDraggable",
        "setDim",
        "dimAmount",
        "",
        "setHiCarDraggable",
        "showUninstallDialog",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "showUninstallPop",
        "anchor",
        "Landroid/view/View;",
        "data",
        "app_list_dc1eRelease"
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
        "SMAP\nAppCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterActivity.kt\necarx/launcher3/AppCenterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,343:1\n162#2,8:344\n*S KotlinDebug\n*F\n+ 1 AppCenterActivity.kt\necarx/launcher3/AppCenterActivity\n*L\n71#1:344,8\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private autoCloseJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pauseTime:J

.field private final receiver:Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uninstallDialog:Lcom/zeekr/apps/uninstall/UninstallDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uninstallJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uninstallReceiver:Lcom/zeekr/apps/uninstall/InstallResultReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v0, Lecarx/launcher3/AppCenterActivity$binding$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$binding$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->binding$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->receiver:Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;

    .line 27
    .line 28
    new-instance v0, Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zeekr/apps/uninstall/InstallResultReceiver;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->uninstallReceiver:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lecarx/launcher3/AppCenterActivity;->pauseTime:J

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getAppUsage(Lecarx/launcher3/AppCenterActivity;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lecarx/launcher3/AppCenterActivity;->getAppUsage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAutoCloseJob$p(Lecarx/launcher3/AppCenterActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/launcher3/AppCenterActivity;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPauseTime$p(Lecarx/launcher3/AppCenterActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lecarx/launcher3/AppCenterActivity;->pauseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$log(Lecarx/launcher3/AppCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUninstallFailed(Lecarx/launcher3/AppCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lecarx/launcher3/AppCenterActivity;->onUninstallFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppsDraggable(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->setAppsDraggable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDim(Lecarx/launcher3/AppCenterActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lecarx/launcher3/AppCenterActivity;->setDim(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHiCarDraggable(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->setHiCarDraggable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUninstallDialog$p(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/apps/uninstall/UninstallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity;->uninstallDialog:Lcom/zeekr/apps/uninstall/UninstallDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showUninstallDialog(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lecarx/launcher3/AppCenterActivity;->showUninstallDialog(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoClose(I)V
    .locals 9

    .line 1
    const-string v0, "Reset Auto Close"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lecarx/launcher3/AppCenterActivity$autoClose$1;

    .line 18
    .line 19
    invoke-direct {v6, p1, p0, v1}, Lecarx/launcher3/AppCenterActivity$autoClose$1;-><init>(ILecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic autoClose$default(Lecarx/launcher3/AppCenterActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lecarx/launcher3/AppCenterActivity;->autoClose(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lecarx/launcher3/AppCenterActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lecarx/launcher3/AppCenterActivity;->onCreate$lambda$0(Lecarx/launcher3/AppCenterActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppUsage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lecarx/launcher3/AppCenterActivity$getAppUsage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lecarx/launcher3/AppCenterActivity$getAppUsage$2;-><init>(Lecarx/launcher3/AppCenterActivity;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initAppList()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/apps/AppListView;->setUninstallPopListener(Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 15
    .line 16
    const-string v2, "pageIndicatorView"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/AppListView;->attachIndicator(Lcom/zeekr/apps/widgets/PagerIndicator;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lecarx/launcher3/AppCenterActivity$initAppList$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$initAppList$1$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/AppListView;->onDragStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final initHiCar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 6
    .line 7
    new-instance v1, Lecarx/launcher3/AppCenterActivity$initHiCar$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$initHiCar$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/AppListView;->onClickHiCar(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 20
    .line 21
    new-instance v1, Lecarx/launcher3/AppCenterActivity$initHiCar$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$initHiCar$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/hicar/HiCarPage;->onStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 34
    .line 35
    sget-object v1, Lecarx/launcher3/AppCenterActivity$initHiCar$3;->INSTANCE:Lecarx/launcher3/AppCenterActivity$initHiCar$3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/hicar/HiCarPage;->onItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final initSmartDragLayout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 6
    .line 7
    new-instance v1, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->setOnCloseListener(Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 20
    .line 21
    const-string v1, "dragLayout"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v2, v3}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppCenterActivity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onCreate$lambda$0(Lecarx/launcher3/AppCenterActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "insets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragContent:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v0, "dragContent"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method private final onUninstallFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/zeekr/apps/R$string;->confirm:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Lecarx/launcher3/AppCenterActivity$onUninstallFailed$1;

    .line 25
    .line 26
    invoke-direct {v3, v6}, Lecarx/launcher3/AppCenterActivity$onUninstallFailed$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->neutralButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/zeekr/apps/R$string;->uninstall_failure:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setAppsDraggable()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/apps/model/AppsDragListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 21
    .line 22
    const-string v3, "appList"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/zeekr/apps/model/AppsDragListener;-><init>(Landroid/view/ViewGroup;Lcom/zeekr/apps/AppListView;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->onAutoClose(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->dismissUninstallPop(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$setAppsDraggable$1$3;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->onUninstall(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final setDim(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setHiCarDraggable()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/apps/hicar/HiCarDragListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 21
    .line 22
    const-string v3, "hicarList"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/zeekr/apps/hicar/HiCarDragListener;-><init>(Landroid/view/ViewGroup;Lcom/zeekr/apps/hicar/HiCarPage;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lecarx/launcher3/AppCenterActivity$setHiCarDraggable$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$setHiCarDraggable$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/hicar/HiCarDragListener;->onAutoClose(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final showUninstallDialog(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/AppListView;->removeLoadingApp(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/zeekr/apps/uninstall/UninstallDialog;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/zeekr/apps/uninstall/UninstallDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->uninstallDialog:Lcom/zeekr/apps/uninstall/UninstallDialog;

    .line 23
    .line 24
    new-instance v1, Lecarx/launcher3/AppCenterActivity$showUninstallDialog$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lecarx/launcher3/AppCenterActivity$showUninstallDialog$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/uninstall/UninstallDialog;->onDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->uninstallDialog:Lcom/zeekr/apps/uninstall/UninstallDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog;->show(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissUninstallPop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zeekr/apps/widgets/UninstallPopView;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/apps/widgets/UninstallPopView;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/AppListView;->notifyUninstallPopChange(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->recentList:Lcom/zeekr/apps/RecentListView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/RecentListView;->notifyUninstallPopChange(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lecarx/launcher3/AppCenterActivity;->autoClose$default(Lecarx/launcher3/AppCenterActivity;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/widgets/UninstallPopView;->containsPoint(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->dismissUninstallPop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

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

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 1
    const-string v0, "Lifecycle: moveTaskToBack"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragContent:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v0, "dragContent"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/zeekr/apps/R$color;->bg_app_center:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->reloadBackground(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 30
    .line 31
    const-string v1, "hicarList"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->reloadBackground(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragBar:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/zeekr/apps/R$drawable;->ic_drag_bar:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lecarx/launcher3/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lecarx/launcher3/a;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->initHiCar()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->initAppList()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->initSmartDragLayout()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->setAppsDraggable()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->receiver:Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;

    .line 60
    .line 61
    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$onCreate$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;->register(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->uninstallReceiver:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    .line 70
    .line 71
    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$3;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lcom/zeekr/apps/uninstall/InstallResultReceiver;->register(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 84
    .line 85
    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$4;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$onCreate$4;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/AppListView;->onDisplayOpen(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->uninstallReceiver:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/zeekr/apps/uninstall/InstallResultReceiver;->unregister(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->receiver:Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zeekr/apps/model/CloseHalfScreenAppReceiver;->unregister(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Lifecycle: onPause"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lecarx/launcher3/AppCenterActivity;->pauseTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->dismissUninstallPop()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zeekr/apps/hicar/HiCarPage;->hide()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->uninstallDialog:Lcom/zeekr/apps/uninstall/UninstallDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zeekr/apps/uninstall/UninstallDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 39
    .line 40
    const-string v1, "dragLayout"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/apps/widgets/SmartDragLayout;->close$default(Lcom/zeekr/apps/widgets/SmartDragLayout;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Lifecycle: onResume"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->openWithoutAnimation()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->setDim(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, v1, v2}, Lecarx/launcher3/AppCenterActivity;->autoClose$default(Lecarx/launcher3/AppCenterActivity;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lecarx/launcher3/AppCenterActivity$onResume$1;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Lecarx/launcher3/AppCenterActivity$onResume$1;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Lifecycle: onStop"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lecarx/launcher3/AppCenterActivity;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lecarx/launcher3/AppCenterActivity;->moveTaskToBack(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showUninstallPop(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 16
    .line 17
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/apps/widgets/UninstallPopView;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 40
    .line 41
    new-instance v1, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;-><init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/apps/widgets/UninstallPopView;->show(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Lcom/zeekr/apps/AppListView;->notifyUninstallPopChange(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lecarx/launcher3/AppCenterActivity;->getBinding()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->recentList:Lcom/zeekr/apps/RecentListView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/zeekr/apps/RecentListView;->notifyUninstallPopChange(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->uninstallJob:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v4, Lecarx/launcher3/AppCenterActivity$showUninstallPop$2;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lecarx/launcher3/AppCenterActivity$showUninstallPop$2;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity;->uninstallJob:Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    :cond_1
    return-void
.end method
