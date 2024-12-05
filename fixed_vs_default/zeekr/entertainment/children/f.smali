.class public final synthetic Lcom/zeekr/entertainment/children/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

.field public final synthetic b:Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/f;->a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/f;->b:Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/f;->a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/f;->b:Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->a(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
