.class public final Lcom/zeekr/apps/ext/CustomLongClickEvent;
.super Ljava/lang/Object;
.source "CustomLongClickEvent.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0005J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/apps/ext/CustomLongClickEvent;",
        "Landroid/view/View$OnTouchListener;",
        "Ljava/lang/Runnable;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "defaultLongClickTime",
        "",
        "defaultMaxTouchSlop",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mLastMotionX",
        "",
        "mLastMotionY",
        "onDetach",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "run",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLongClickTime:J

.field private final defaultMaxTouchSlop:I

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->callback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->defaultMaxTouchSlop:I

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    iput-wide v0, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->defaultLongClickTime:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionX:F

    .line 38
    .line 39
    sub-float/2addr p2, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->defaultMaxTouchSlop:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float p2, p2, v2

    .line 48
    .line 49
    if-gtz p2, :cond_3

    .line 50
    .line 51
    iget p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionY:F

    .line 52
    .line 53
    sub-float/2addr p2, v1

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->defaultMaxTouchSlop:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    cmpl-float p2, p2, v2

    .line 62
    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionX:F

    .line 71
    .line 72
    iput v1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionY:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iput p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionX:F

    .line 82
    .line 83
    iput v1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mLastMotionY:F

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->mHandler:Landroid/os/Handler;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->defaultLongClickTime:J

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->callback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
