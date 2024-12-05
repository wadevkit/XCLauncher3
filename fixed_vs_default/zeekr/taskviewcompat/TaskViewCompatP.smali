.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatP;
.super Lcom/zeekr/taskviewcompat/TaskViewCompat;
.source "TaskViewCompatP.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J.\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010%\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/TaskViewCompatP;",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activityView",
        "Lcom/zeekr/taskviewcompat/ActivityViewCompat;",
        "callback",
        "com/zeekr/taskviewcompat/TaskViewCompatP$callback$1",
        "Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;",
        "mTmpLocation",
        "",
        "obscuredRect",
        "Landroid/graphics/Region;",
        "obscuredRegion",
        "touchableRegion",
        "getSurfaceView",
        "Landroid/view/SurfaceView;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "release",
        "safeRelease",
        "setObscuredTouchRect",
        "Landroid/graphics/Rect;",
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
        "updateTapExcludeRegion",
        "taskViewCompatP_release"
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
.field private final activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTmpLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obscuredRect:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obscuredRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchableRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    new-instance v0, Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    .line 5
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRect:Landroid/graphics/Region;

    .line 6
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    .line 7
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    .line 9
    new-instance p1, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompatP;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->callback:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;

    .line 10
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    check-cast p1, Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->setCallback(Landroid/app/ActivityView$StateCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final safeRelease()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "TaskViewCompatP"

    .line 7
    .line 8
    const-string v2, "safeRelease: "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final updateTapExcludeRegion()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRect:Landroid/graphics/Region;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->getExcludeRegion()Landroid/graphics/Region;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->onLocationChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-object v0
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
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->safeRelease()V

    .line 10
    .line 11
    .line 12
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

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRect:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRect:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->updateTapExcludeRegion()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 1
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->updateTapExcludeRegion()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0
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

    const-string p2, "pendingIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {p2, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {p2, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method
