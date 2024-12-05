.class Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

.field final synthetic val$mKtvGroup:Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;->val$mKtvGroup:Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;->val$mKtvGroup:Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getLastVide()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;->val$mKtvGroup:Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getLastVide()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
