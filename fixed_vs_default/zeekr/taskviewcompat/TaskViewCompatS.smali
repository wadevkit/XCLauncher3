.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatS;
.super Lcom/zeekr/taskviewcompat/TaskViewCompat;
.source "TaskViewCompatS.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0012\u0010*\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010+\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J.\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010,\u001a\u00020\u001b2\u0006\u00104\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/TaskViewCompatS;",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "location",
        "",
        "mTaskStackListener",
        "Landroid/app/TaskStackListener;",
        "mTaskView",
        "Lcom/zeekr/taskview/SharedTaskView;",
        "mTaskViewListener",
        "Lcom/android/wm/shell/TaskView$Listener;",
        "obscuredRect",
        "Landroid/graphics/Rect;",
        "obscuredRegion",
        "Landroid/graphics/Region;",
        "realObscuredRegion",
        "rect",
        "<set-?>",
        "",
        "taskId",
        "getTaskId",
        "()I",
        "attachPackageName",
        "",
        "pkgName",
        "",
        "getSurfaceView",
        "Landroid/view/SurfaceView;",
        "onAttachedToWindow",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDetachedFromWindow",
        "onTouchableRegionChanged",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "",
        "release",
        "setObscuredTouchRect",
        "setObscuredTouchRegion",
        "startActivity",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "options",
        "Landroid/app/ActivityOptions;",
        "launchBounds",
        "intent",
        "user",
        "Landroid/os/UserHandle;",
        "taskViewCompatS_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTaskStackListener:Landroid/app/TaskStackListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTaskView:Lcom/zeekr/taskview/SharedTaskView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTaskViewListener:Lcom/android/wm/shell/TaskView$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private obscuredRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private obscuredRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final realObscuredRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private taskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/zeekr/taskview/SharedTaskView;

    invoke-direct {p2, p1}, Lcom/zeekr/taskview/SharedTaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->taskId:I

    .line 6
    new-instance v0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;

    invoke-direct {v0, p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskViewListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 7
    new-instance v1, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;

    invoke-direct {v1, p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V

    check-cast v1, Landroid/app/TaskStackListener;

    iput-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 8
    invoke-static {p1}, Lcom/zeekr/taskviewcompat/ContextKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x20000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/taskview/SharedTaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 15
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    .line 16
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->realObscuredRegion:Landroid/graphics/Region;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setTaskId$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->taskId:I

    .line 2
    .line 3
    return-void
.end method

.method private final onTouchableRegionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->realObscuredRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->obscuredRegion:Landroid/graphics/Region;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->realObscuredRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->obscuredRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->realObscuredRegion:Landroid/graphics/Region;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->realObscuredRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zeekr/taskview/SharedTaskView;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public attachPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachPackageName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getAttachedPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/zeekr/taskview/SharedTaskView;->attachPackageName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->taskId:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->getInstance()Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->getInstance()Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->unregisterTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onWindowFocusChanged:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "TaskViewCompatS"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskView;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->obscuredRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->onTouchableRegionChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->obscuredRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->onTouchableRegionChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 11
    iget-object p4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    aget v4, v3, v0

    aget v3, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    aget v6, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p3

    :cond_1
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 16
    invoke-virtual {p3, p4}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 17
    invoke-virtual {p3, v1, v1}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 18
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zeekr/taskview/SharedTaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->location:[I

    aget v5, v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2, v2, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 9
    invoke-virtual {p2, v3, v3}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->mTaskView:Lcom/zeekr/taskview/SharedTaskView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/zeekr/taskview/SharedTaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method
