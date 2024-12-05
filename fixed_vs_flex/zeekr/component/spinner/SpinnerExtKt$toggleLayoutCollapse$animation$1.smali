.class public final Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;
.super Landroid/view/animation/Animation;
.source "spinnerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "",
        "applyTransformation",
        "",
        "willChangeBounds",
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
.field final synthetic $initialHeight:I

.field final synthetic $listView:Landroid/view/View;

.field final synthetic $this_toggleLayoutCollapse:Landroid/view/View;


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$this_toggleLayoutCollapse:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$initialHeight:I

    .line 24
    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$listView:Landroid/view/View;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$this_toggleLayoutCollapse:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$initialHeight:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    mul-float/2addr v1, p1

    .line 44
    float-to-int v1, v1

    .line 45
    sub-int v1, v0, v1

    .line 46
    .line 47
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$listView:Landroid/view/View;

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$toggleLayoutCollapse$animation$1;->$this_toggleLayoutCollapse:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
