.class public Lcom/zeekr/taskviewcompat/TaskViewCompat;
.super Landroid/widget/FrameLayout;
.source "TaskViewCompat.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001aB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u000209H\u0007J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u000209H\u0002J\u0008\u0010?\u001a\u000209H\u0014J\u0010\u0010@\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010A\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010B\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010C\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010D\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010E\u001a\u000209H\u0016J\u0008\u0010F\u001a\u000209H\u0016J\u0008\u0010G\u001a\u000209H\u0002J\u0012\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010K\u001a\u0002092\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010N\u001a\u0002092\u0008\u0010O\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010P\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010\'J\u0010\u0010R\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010-J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020UH\u0016J4\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020X2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010Z2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\\2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010JH\u0017J\u001c\u0010V\u001a\u0002092\u0006\u0010^\u001a\u00020Z2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010`H\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006b"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attachedPackageName",
        "",
        "getAttachedPackageName",
        "()Ljava/lang/String;",
        "setAttachedPackageName",
        "(Ljava/lang/String;)V",
        "callbackCompat",
        "Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;",
        "getCallbackCompat",
        "()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;",
        "setCallbackCompat",
        "(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V",
        "hideRunable",
        "Ljava/lang/Runnable;",
        "lastResumeTs",
        "",
        "lastTs",
        "lastValidSnapShotBitmap",
        "Landroid/graphics/Bitmap;",
        "maskView",
        "Landroid/view/View;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "snapShotBitmap",
        "getSnapShotBitmap",
        "()Landroid/graphics/Bitmap;",
        "setSnapShotBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "taskStackListenerCompat",
        "Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;",
        "getTaskStackListenerCompat",
        "()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;",
        "setTaskStackListenerCompat",
        "(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V",
        "taskViewListenerCompat",
        "Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;",
        "getTaskViewListenerCompat",
        "()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;",
        "setTaskViewListenerCompat",
        "(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V",
        "translationXChangedListener",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;",
        "getTranslationXChangedListener",
        "()Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;",
        "setTranslationXChangedListener",
        "(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V",
        "attachPackageName",
        "",
        "pkgName",
        "enableMaskView",
        "getSurfaceView",
        "Landroid/view/SurfaceView;",
        "hideMaskView",
        "onAttachedToWindow",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "release",
        "releaseTaskViewManager",
        "setBackGround",
        "setObscuredTouchRect",
        "obscuredRect",
        "Landroid/graphics/Rect;",
        "setObscuredTouchRegion",
        "obscuredRegion",
        "Landroid/graphics/Region;",
        "setStateCallback",
        "callback",
        "setTaskStackListener",
        "listener",
        "setTaskViewListener",
        "setTranslationX",
        "translationX",
        "",
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
        "TranslationXChangedListener",
        "taskViewCompat_release"
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
.field protected attachedPackageName:Ljava/lang/String;

.field private callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideRunable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastResumeTs:J

.field private lastTs:J

.field private lastValidSnapShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maskView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private owner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private snapShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/zeekr/taskviewcompat/g;

    invoke-direct {p1, p0}, Lcom/zeekr/taskviewcompat/g;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable$lambda$0(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackGround(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setBackGround()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideMaskView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x320

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final hideRunable$lambda$0(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    const-string v3, "TaskViewCompat"

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastResumeTs:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x258

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "hideMaskView:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "@CarActivityView"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hideMaskView no effect by wrong state\uff1a"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ",maskVisibility:"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

.method private final setBackGround()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "color:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "TaskViewCompat"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/content/Intent;Landroid/os/UserHandle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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
    invoke-virtual {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setAttachedPackageName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enableMaskView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getAttachedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedPackageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "attachedPackageName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapShotBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "need  implement in subclass"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslationXChangedListener()Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "scope"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onPause:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TaskViewCompat"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastTs:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "scope"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, p1

    .line 75
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    new-instance v5, Lcom/zeekr/taskviewcompat/TaskViewCompat$onPause$1;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat$onPause$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastTs:J

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onResume:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TaskViewCompat"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastResumeTs:J

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideMaskView()V

    .line 56
    .line 57
    .line 58
    :cond_1
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

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onStop:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TaskViewCompat"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseTaskViewManager()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttachedPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedPackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallbackCompat(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 2
    .line 3
    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setSnapShotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStackListener(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStackListenerCompat(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskViewListenerCompat(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;->onTranslationXChanged(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTranslationXChangedListener(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string p2, "pendingIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/content/Intent;Landroid/os/UserHandle;ILjava/lang/Object;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
