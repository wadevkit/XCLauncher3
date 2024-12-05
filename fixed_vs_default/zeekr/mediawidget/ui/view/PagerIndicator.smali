.class public final Lcom/zeekr/mediawidget/ui/view/PagerIndicator;
.super Landroid/view/View;
.source "PagerIndicator.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPageIndicator;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\nH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0012\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u001bH\u0014J\u0012\u0010+\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nH\u0014J\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\nH\u0016J \u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u00106\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\nH\u0016J\u0012\u00107\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u000108H\u0014J\n\u00109\u001a\u0004\u0018\u000108H\u0014J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/PagerIndicator;",
        "Landroid/view/View;",
        "Lcom/zeekr/mediawidget/base/IPageIndicator;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ORIENTATION_HORIZONTAL",
        "",
        "ORIENTATION_VERTICAL",
        "TAG",
        "",
        "mCount",
        "mCurrentIndex",
        "mInterval",
        "mNormalColor",
        "mOrientation",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mSelectColor",
        "mSelectRadius",
        "mUnSelectRadius",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "addViewPagerScrollListener",
        "",
        "bindViewPager",
        "vp",
        "calculateCount",
        "drawHorizontal",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawVertical",
        "initialize",
        "count",
        "notifyDataChanged",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setCurrentItem",
        "index",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ORIENTATION_HORIZONTAL:I

.field private final ORIENTATION_VERTICAL:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCount:I

.field private mCurrentIndex:I

.field private mInterval:I

.field private mNormalColor:I

.field private mOrientation:I

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSelectColor:I

.field private mSelectRadius:I

.field private mUnSelectRadius:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PagerIndicator"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->ORIENTATION_VERTICAL:I

    .line 15
    .line 16
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCount:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mNormalColor:I

    .line 20
    .line 21
    const v2, -0xffff01

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectColor:I

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->ORIENTATION_HORIZONTAL:I

    .line 34
    .line 35
    iput v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mOrientation:I

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_unselect_radius:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 59
    .line 60
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_select_radius:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 67
    .line 68
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_unselect_color:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mNormalColor:I

    .line 75
    .line 76
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_select_color:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectColor:I

    .line 83
    .line 84
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_interval:I

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 93
    .line 94
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_pager_orientation:I

    .line 95
    .line 96
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->ORIENTATION_HORIZONTAL:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mOrientation:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final addViewPagerScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.ui.view.LoopViewPager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 13
    .line 14
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;-><init>(Lcom/zeekr/mediawidget/ui/view/PagerIndicator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final calculateCount(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-le v0, p1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private final drawHorizontal(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v8, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCount:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v9, v0

    .line 5
    :goto_0
    if-ge v9, v8, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCurrentIndex:I

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v9, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    int-to-float v1, v9

    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 20
    .line 21
    mul-int/2addr v1, v9

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    add-float v3, v1, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    add-float v4, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-ge v9, v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    mul-float/2addr v2, v1

    .line 64
    int-to-float v3, v9

    .line 65
    mul-float/2addr v2, v3

    .line 66
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 67
    .line 68
    mul-int/2addr v3, v9

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    mul-float/2addr v2, v1

    .line 78
    int-to-float v3, v9

    .line 79
    mul-float/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 81
    .line 82
    mul-int/2addr v3, v9

    .line 83
    int-to-float v3, v3

    .line 84
    add-float/2addr v2, v3

    .line 85
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 86
    .line 87
    sub-int v4, v3, v0

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v4, v1

    .line 91
    add-float/2addr v2, v4

    .line 92
    :goto_1
    sub-int/2addr v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float v4, v0

    .line 95
    mul-float/2addr v4, v1

    .line 96
    add-float/2addr v4, v2

    .line 97
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, v1

    .line 99
    add-float/2addr v0, v3

    .line 100
    move v1, v2

    .line 101
    move v2, v3

    .line 102
    move v3, v4

    .line 103
    move v4, v0

    .line 104
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mNormalColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 114
    .line 115
    int-to-float v5, v0

    .line 116
    int-to-float v6, v0

    .line 117
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v8, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCount:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v9, v0

    .line 5
    :goto_0
    if-ge v9, v8, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCurrentIndex:I

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v9, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    int-to-float v1, v9

    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 20
    .line 21
    mul-int/2addr v1, v9

    .line 22
    int-to-float v1, v1

    .line 23
    add-float v2, v0, v1

    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 26
    .line 27
    mul-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    add-float/2addr v3, v1

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float v4, v2, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-ge v9, v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    mul-float/2addr v2, v1

    .line 64
    int-to-float v3, v9

    .line 65
    mul-float/2addr v2, v3

    .line 66
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 67
    .line 68
    mul-int/2addr v3, v9

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    mul-float/2addr v2, v1

    .line 78
    int-to-float v3, v9

    .line 79
    mul-float/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 81
    .line 82
    mul-int/2addr v3, v9

    .line 83
    int-to-float v3, v3

    .line 84
    add-float/2addr v2, v3

    .line 85
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 86
    .line 87
    sub-int v4, v3, v0

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v4, v1

    .line 91
    add-float/2addr v2, v4

    .line 92
    :goto_1
    sub-int/2addr v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float v4, v0

    .line 95
    mul-float/2addr v4, v1

    .line 96
    add-float/2addr v4, v3

    .line 97
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, v1

    .line 99
    add-float/2addr v0, v2

    .line 100
    move v1, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v0

    .line 103
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mNormalColor:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 113
    .line 114
    int-to-float v5, v0

    .line 115
    int-to-float v6, v0

    .line 116
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private final initialize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initialize:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCount:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCurrentIndex:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bindViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$bindViewPager$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$bindViewPager$1;-><init>(Lcom/zeekr/mediawidget/ui/view/PagerIndicator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->calculateCount(Landroidx/viewpager/widget/ViewPager;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public notifyDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->addViewPagerScrollListener()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCurrentIndex:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    instance-of v1, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->initialize(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAttachedToWindow$"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->addViewPagerScrollListener()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$color;->page_indicator_unselect:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mNormalColor:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/zeekr/mediawidget/R$color;->page_indicator_select:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectColor:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mOrientation:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->ORIENTATION_HORIZONTAL:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->drawHorizontal(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->drawVertical(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCount:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mOrientation:I

    .line 10
    .line 11
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->ORIENTATION_HORIZONTAL:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 20
    .line 21
    mul-int/2addr p2, v0

    .line 22
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    add-int/lit8 p2, p2, 0x0

    .line 28
    .line 29
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    mul-int/2addr v1, p1

    .line 34
    add-int/2addr p2, v1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 p2, p1, -0x1

    .line 42
    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mUnSelectRadius:I

    .line 46
    .line 47
    mul-int/2addr p2, v0

    .line 48
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mSelectRadius:I

    .line 49
    .line 50
    mul-int/lit8 v1, v0, 0x2

    .line 51
    .line 52
    add-int/2addr p2, v1

    .line 53
    add-int/lit8 p2, p2, 0x0

    .line 54
    .line 55
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mInterval:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    mul-int/2addr v1, p1

    .line 60
    add-int/2addr p2, v1

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPageSelected:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setCurrentItem: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->mCurrentIndex:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
