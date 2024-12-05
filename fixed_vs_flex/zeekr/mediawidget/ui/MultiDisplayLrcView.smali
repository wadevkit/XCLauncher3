.class public Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;
.super Landroid/view/View;
.source "MultiDisplayLrcView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;,
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;,
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;
    }
.end annotation


# instance fields
.field private final hideTimelineRunnable:Ljava/lang/Runnable;

.field private isFling:Z

.field private isShowTimeline:Z

.field private isTouching:Z

.field lastX:F

.field lastY:F

.field private mAnimationDuration:J

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentLine:I

.field private mCurrentLineHeight:F

.field private final mCurrentLrcPaint:Landroid/text/TextPaint;

.field private mCurrentTextColor:I

.field private mCurrentTextSize:F

.field private mDefaultLabel:Ljava/lang/String;

.field private mDefaultViewWidth:F

.field private mDividerHeight:F

.field private mElasticityAnimator:Landroid/animation/ValueAnimator;

.field private mFlag:Ljava/lang/Object;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLineSpace:F

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

.field private mMaxLines:I

.field private mNormalLineHeight:F

.field private mNormalTextColor:I

.field private mNormalTextSize:F

.field private mOffset:F

.field private mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

.field private mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

.field private mOnTapListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTextGravity:I

.field needDisallow:Z

.field private recoverTime:I

.field touchMoveFlag:Z


# direct methods
.method public static synthetic a(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lambda$scrollElasticity$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getFlag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnTapListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1016(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1024(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getFirstLineOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->smoothScrollTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->onLrcLoaded(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isTouching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isFling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isShowTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isShowTimeline:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

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
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getFirstLineOffset()F

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
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getCenterLine()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->smoothScrollTo(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getCenterLine()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->scrollElasticity(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lambda$loadLrc$2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lambda$setLabel$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lambda$smoothScrollTo$7(Landroid/animation/ValueAnimator;)V

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
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPadding:F

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

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lambda$onLrcLoaded$5(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

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
    iget v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

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

.method private getCurrentLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "getCurrent StaticLayout null text: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MultiDisplayLrcView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLineHeight:F

    .line 34
    .line 35
    :goto_0
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLineHeight:F

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    goto :goto_0
.end method

.method private getFirstLineOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mFlag:Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDefaultViewWidth:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    :cond_0
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPadding:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    return v0
.end method

.method private getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "getNormal StaticLayout null text: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MultiDisplayLrcView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalLineHeight:F

    .line 34
    .line 35
    :goto_0
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalLineHeight:F

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    goto :goto_0
.end method

.method private getOffset(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-gt v4, p1, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v6, v4, -0x1

    .line 33
    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    shr-int/2addr v5, v3

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDividerHeight:F

    .line 60
    .line 61
    add-float/2addr v5, v6

    .line 62
    sub-float/2addr v1, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->setOffset(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 70
    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iget v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLineHeight:F

    .line 87
    .line 88
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalLineHeight:F

    .line 89
    .line 90
    sub-float/2addr v1, v3

    .line 91
    mul-float/2addr v0, v1

    .line 92
    div-float/2addr v0, v2

    .line 93
    sub-float/2addr p1, v0

    .line 94
    return p1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method private initEntryList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getLrcWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v4, v1

    .line 27
    iget v5, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mTextGravity:I

    .line 28
    .line 29
    iget v6, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mMaxLines:I

    .line 30
    .line 31
    iget v7, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLineSpace:F

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/mediawidget/data/LrcEntry;->init(Landroid/text/TextPaint;IIIF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getFirstLineOffset()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$loadLrc$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->reset()V

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->setFlag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onLrcLoaded$5(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getFlag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MultiDisplayLrcView"

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
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->setFlag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->initEntryList()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;->onLrcEmpty()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v0, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;->onLrcLoaded()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "onLrcLoaded: LrcKeyWord"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;->onLrcEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    const-string p2, "\u6b4c\u8bcd\u5b8c\u6210\u540e\u53d1\u751f\u5f02\u5e38\u3002\u3002\u3002"

    .line 190
    .line 191
    invoke-static {v1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;->onLrcLoaded()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
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
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDefaultLabel:Ljava/lang/String;

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
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    new-instance v0, Lcom/zeekr/mediawidget/ui/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zeekr/mediawidget/ui/d;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->endAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mScroller:Landroid/widget/Scroller;

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
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isShowTimeline:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isTouching:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isFling:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 29
    .line 30
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalTextSize:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

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
    iget v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->recoverTime:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/mediawidget/ui/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/b;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$6;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mFlag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private smoothScrollTo(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimationDuration:J

    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->smoothScrollTo(IJ)V

    return-void
.end method

.method private smoothScrollTo(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getOffset(I)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->endAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/zeekr/mediawidget/ui/a;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/a;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-static {}, Lcom/zeekr/mediawidget/utils/LrcUtils;->resetDurationScale()V

    .line 9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mScroller:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mElasticityAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mScroller:Landroid/widget/Scroller;

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
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isFling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "MultiDisplayLrcView"

    .line 44
    .line 45
    const-string v1, "fling finish"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isFling:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isTouching:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->adjustCenter()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0xfa0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_2
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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLrcLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

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

.method public loadLrc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->loadLrc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadLrc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/mediawidget/ui/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/mediawidget/ui/e;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isShowTimeline:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

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
    .locals 7

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
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDefaultLabel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextSize:F

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextColor:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDefaultLabel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getLrcWidth()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-static {v1, v2, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOffset:F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_6

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v4, v0, -0x1

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getCurrentLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    shr-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDividerHeight:F

    .line 125
    .line 126
    :goto_1
    add-float/2addr v3, v4

    .line 127
    add-float/2addr v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 134
    .line 135
    add-int/lit8 v4, v0, -0x1

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getCurrentLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 154
    .line 155
    invoke-direct {p0, v4}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v3, v4

    .line 160
    shr-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDividerHeight:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 167
    .line 168
    add-int/lit8 v4, v0, -0x1

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 175
    .line 176
    invoke-direct {p0, v3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getNormalLineHeight(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v3, v4

    .line 193
    shr-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mDividerHeight:F

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_2
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_5

    .line 202
    .line 203
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextSize:F

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 211
    .line 212
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextColor:I

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLrcPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->getLrcWidth()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    float-to-int v6, v6

    .line 244
    invoke-static {v3, v2, v4, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mMaxLines:I

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/high16 v4, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {p0, p1, v3, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 287
    .line 288
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalTextSize:F

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 294
    .line 295
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalTextColor:I

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mLrcEntryList:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {p0, p1, v3, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 313
    .line 314
    .line 315
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->initEntryList()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentLine:I

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->smoothScrollTo(IJ)V

    .line 20
    .line 21
    .line 22
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
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isTouching:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->isShowTimeline:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->adjustCenter()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v3, 0xfa0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastX:F

    .line 40
    .line 41
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastY:F

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->touchMoveFlag:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->needDisallow:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastX:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastY:F

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->needDisallow:Z

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->touchMoveFlag:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->touchMoveFlag:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastX:F

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
    iget v4, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->lastY:F

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
    if-lez v0, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->needDisallow:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->needDisallow:Z

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->needDisallow:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

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
    :cond_6
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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextColor:I

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
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mCurrentTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/c;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->runOnUi(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalTextColor:I

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
    iput p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mNormalTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnLrcLoadedOverCallback:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayClickListener(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnPlayClickListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTapListener(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->mOnTapListener:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    .line 2
    .line 3
    return-void
.end method
