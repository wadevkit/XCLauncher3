.class Lcom/zeekr/mediawidget/MediaCardView$3;
.super Landroidx/lifecycle/Lifecycle;
.source "MediaCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/MediaCardView;->getLifecycle()Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCardView;

.field final synthetic val$observerList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCardView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCardView$3;->this$0:Lcom/zeekr/mediawidget/MediaCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCardView$3;->val$observerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView$3;->val$observerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView$3;->this$0:Lcom/zeekr/mediawidget/MediaCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/MediaCardView;->access$200(Lcom/zeekr/mediawidget/MediaCardView;)Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView$3;->val$observerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
