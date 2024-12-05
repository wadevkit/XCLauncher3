.class public final Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "ZeekrZeekrRefreshContentVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "isScrollContentView",
        "",
        "isShowScrollBar",
        "mScrollbarThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawableBound",
        "Landroid/graphics/Rect;",
        "mScrollbarThumbDrawableHeight",
        "",
        "mScrollbarThumbDrawableWidth",
        "isRefreshContentScrollView",
        "",
        "isScrollView",
        "moveSpinner",
        "spinner",
        "headerTranslationViewId",
        "footerTranslationViewId",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isScrollContentView:Z

.field private isShowScrollBar:Z

.field private mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mScrollbarThumbDrawableBound:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mScrollbarThumbDrawableHeight:I

.field private mScrollbarThumbDrawableWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isRefreshContentScrollView(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isScrollContentView:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isShowScrollBar:Z

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    mul-float/2addr v0, p2

    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v0, p2

    .line 45
    float-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "builder()\n          .set\u20260.dpf)\n          .build()"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 63
    .line 64
    .line 65
    const p1, -0x777778

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Li0/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public moveSpinner(III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->moveSpinner(III)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p3, 0x1d

    .line 7
    .line 8
    if-lt p2, p3, :cond_6

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isScrollContentView:Z

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isShowScrollBar:Z

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableBound:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p3, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Li0/a;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    iput-object p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableBound:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_1
    iput p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableHeight:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableBound:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    move p3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_2
    iput p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableWidth:I

    .line 63
    .line 64
    :cond_4
    iget p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableHeight:I

    .line 65
    .line 66
    if-lez p3, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    if-le p3, v1, :cond_5

    .line 76
    .line 77
    iget p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawableHeight:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p3, p1

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .line 90
    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Li0/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    return-void
.end method
