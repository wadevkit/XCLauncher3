.class public final Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;
.super Ljava/lang/Object;
.source "measureExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/component/toggle/MeasureExtKt$waitForHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "",
        "lastHeight",
        "Ljava/lang/Integer;",
        "getLastHeight",
        "()Ljava/lang/Integer;",
        "setLastHeight",
        "(Ljava/lang/Integer;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_waitForHeight:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private lastHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zeekr/component/toggle/MeasureExtKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
