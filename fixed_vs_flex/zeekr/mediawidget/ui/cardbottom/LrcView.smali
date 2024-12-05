.class public Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.super Landroid/view/View;
.source "LrcView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;
    }
.end annotation


# instance fields
.field private final dampValue:F

.field private final hideTimelineRunnable:Ljava/lang/Runnable;

.field private isFling:Z

.field private isShowTimeline:Z

.field private isTouching:Z

.field lastX:F

.field lastY:F

.field private mAnimationDuration:J

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentLine:I

.field private mCurrentTextColor:I

.field private mCurrentTextSize:F

.field private mDefaultLabel:Ljava/lang/String;

.field private mDividerHeight:F

.field private mDrawableWidth:I

.field private mElasticityAnimator:Landroid/animation/ValueAnimator;

.field private mFlag:Ljava/lang/Object;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mLrcEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLrcPadding:F

.field private final mLrcPaint:Landroid/text/TextPaint;

.field private mNormalTextColor:I

.field private mNormalTextSize:F

.field private mOffset:F

.field private mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

.field private mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

.field private mOnTapListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mScroller:Landroid/widget/Scroller;

.field private final mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mTextGravity:I

.field private mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final mTimePaint:Landroid/text/TextPaint;

.field private mTimeTextColor:I

.field private mTimeTextWidth:I

.field private mTimelineColor:I

.field private mTimelineTextColor:I

.field needDisallow:Z

.field private onEdgeVisibleCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

.field private recoverTime:I

.field touchMoveFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastX:F

    .line 7
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastY:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->touchMoveFlag:Z

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    const/16 p1, 0x190

    .line 10
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->recoverTime:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 11
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->dampValue:F

    .line 12
    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$loadLrc$2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFlag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnTapListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1016(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->smoothScrollTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1702(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->onLrcLoaded(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isTouching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isFling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustCenter()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->smoothScrollTo(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->scrollElasticity(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$updateTime$3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$smoothScrollTo$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$setLabel$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPadding:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p3, v1

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$scrollElasticity$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$loadLrc$1(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findShowLine(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-gt v2, v0, :cond_3

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v4, p1, v4

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    return v1
.end method

.method public static synthetic g(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$resetCenterLineImmediate$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCenterLine()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v2, v1

    .line 42
    move v1, v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method private getContextColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getFirstLineOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    return v0
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mFlag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLrcWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPadding:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method private getOffset(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 43
    .line 44
    add-int/lit8 v5, v3, -0x1

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    shr-int/2addr v4, v2

    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDividerHeight:F

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    sub-float/2addr v1, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    cmpl-float p1, v1, p1

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v1

    .line 89
    :goto_1
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->setOffset(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public static synthetic h(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lambda$onLrcLoaded$4(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/mediawidget/R$styleable;->LrcView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTextSize:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/zeekr/mediawidget/R$dimen;->lrc_text_size:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 28
    .line 29
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcNormalTextSize:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextSize:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 51
    .line 52
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextSize:F

    .line 53
    .line 54
    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcDividerHeight:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/zeekr/mediawidget/R$dimen;->lrc_divider_height:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDividerHeight:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lcom/zeekr/mediawidget/R$integer;->lrc_animation_duration:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v2, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcAnimationDuration:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    iput-wide v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimationDuration:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_1

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    :cond_1
    iput-wide v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimationDuration:J

    .line 99
    .line 100
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcNormalTextColor:I

    .line 101
    .line 102
    sget v2, Lcom/zeekr/mediawidget/R$color;->lrc_normal_text_color:I

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getContextColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextColor:I

    .line 113
    .line 114
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcCurrentTextColor:I

    .line 115
    .line 116
    sget v2, Lcom/zeekr/mediawidget/R$color;->lrc_current_text_color:I

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getContextColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextColor:I

    .line 127
    .line 128
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTimelineTextColor:I

    .line 129
    .line 130
    sget v2, Lcom/zeekr/mediawidget/R$color;->lrc_timeline_text_color:I

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getContextColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimelineTextColor:I

    .line 141
    .line 142
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcLabel:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 149
    .line 150
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcPadding:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPadding:F

    .line 157
    .line 158
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTimelineColor:I

    .line 159
    .line 160
    sget v1, Lcom/zeekr/mediawidget/R$color;->lrc_timeline_color:I

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getContextColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimelineColor:I

    .line 171
    .line 172
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTimelineHeight:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v2, Lcom/zeekr/mediawidget/R$dimen;->lrc_timeline_height:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget v1, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcPlayDrawable:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->lrc_play:I

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_2
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    sget v1, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTimeTextColor:I

    .line 211
    .line 212
    sget v2, Lcom/zeekr/mediawidget/R$color;->lrc_time_text_color:I

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getContextColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimeTextColor:I

    .line 223
    .line 224
    sget v1, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTimeTextSize:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Lcom/zeekr/mediawidget/R$dimen;->lrc_time_text_size:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sget v2, Lcom/zeekr/mediawidget/R$styleable;->LrcView_lrcTextGravity:I

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTextGravity:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget v2, Lcom/zeekr/mediawidget/R$dimen;->lrc_drawable_width:I

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    float-to-int p1, p1

    .line 263
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDrawableWidth:I

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget v2, Lcom/zeekr/mediawidget/R$dimen;->lrc_time_width:I

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    float-to-int p1, p1

    .line 276
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimeTextWidth:I

    .line 277
    .line 278
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 285
    .line 286
    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 309
    .line 310
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 334
    .line 335
    new-instance p1, Landroid/view/GestureDetector;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 342
    .line 343
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/widget/Scroller;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 361
    .line 362
    return-void
.end method

.method private initEntryList()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v4, v1

    .line 40
    iget v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTextGravity:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/mediawidget/data/LrcEntry;->init(Landroid/text/TextPaint;IIIF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private initPlayDrawable()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimeTextWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDrawableWidth:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDrawableWidth:I

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    add-int v3, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$loadLrc$1(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/io/File;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$loadLrc$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "LrcView"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->printSubLyric(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onLrcLoaded$4(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFlag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LrcView"

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onLrcLoaded flagError return"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->printSubLyric(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->initEntryList()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "onLrcLoaded:"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->onLrcEmpty()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x1

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->onLrcLoaded()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "onLrcLoaded: LrcKeyWord"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->onLrcEmpty()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->onLrcLoaded()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private synthetic lambda$resetCenterLineImmediate$5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$scrollElasticity$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setLabel$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$smoothScrollTo$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTime$3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->findShowLine(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->smoothScrollTo(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private onLrcLoaded(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/h;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->endAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isTouching:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isFling:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private scrollElasticity(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->recoverTime:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    const/high16 v1, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setFlag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mFlag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private smoothScrollTo(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimationDuration:J

    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->smoothScrollTo(IJ)V

    return-void
.end method

.method private smoothScrollTo(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getOffset(I)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->endAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-static {}, Lcom/zeekr/mediawidget/utils/LrcUtils;->resetDurationScale()V

    .line 9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateScrollValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->onEdgeVisibleCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->onEdgeVisibleCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;->setTopVisible(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->onEdgeVisibleCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;->setTopVisible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateScrollValue()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isFling:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "LrcView"

    .line 47
    .line 48
    const-string v1, "fling finish"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isFling:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isTouching:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->adjustCenter()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v1, 0xfa0

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public getLrcEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLrcLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasLrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public loadLrc(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->loadLrc(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public loadLrc(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadLrc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->loadLrc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadLrc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/d;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextColor:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/StaticLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v6, v2

    .line 49
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOffset:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v0, v2, :cond_4

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    shr-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mDividerHeight:F

    .line 112
    .line 113
    add-float/2addr v2, v3

    .line 114
    add-float/2addr v1, v2

    .line 115
    :cond_2
    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 120
    .line 121
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextColor:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/text/StaticLayout;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v7, v3

    .line 158
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v4, v2

    .line 165
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextSize:F

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextColor:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p0, p1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 199
    .line 200
    .line 201
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->initPlayDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->initEntryList()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentLine:I

    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->smoothScrollTo(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isTouching:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->isShowTimeline:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->adjustCenter()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v3, 0xfa0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastX:F

    .line 40
    .line 41
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastY:F

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->touchMoveFlag:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastX:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastY:F

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->touchMoveFlag:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->touchMoveFlag:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastX:F

    .line 85
    .line 86
    sub-float/2addr v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->lastY:F

    .line 96
    .line 97
    sub-float/2addr v3, v4

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->needDisallow:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public resetCenterLineImmediate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/f;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mCurrentTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setDraggable(ZLcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "if draggable == true, onPlayClickListener must not be null"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->onEdgeVisibleCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/j;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mNormalTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayClickListener(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTapListener(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mOnTapListener:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimeTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimelineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimelineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimelineTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->mTimelineTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTime(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/e;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
