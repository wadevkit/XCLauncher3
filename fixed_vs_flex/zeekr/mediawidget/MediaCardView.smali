.class public Lcom/zeekr/mediawidget/MediaCardView;
.super Landroid/widget/FrameLayout;
.source "MediaCardView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private mState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public static synthetic access$000(Lcom/zeekr/mediawidget/MediaCardView;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/MediaCardView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/MediaCardView;->updateProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/MediaCardView;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/MediaCardView;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    return-void
.end method

.method private updateProgress(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zeekr/mediawidget/MediaCardView$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/MediaCardView$3;-><init>(Lcom/zeekr/mediawidget/MediaCardView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method
