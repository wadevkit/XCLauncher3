.class Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;
.super Ljava/lang/Object;
.source "MovieEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

.field final synthetic val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

.field final synthetic val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;->val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;->val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;->val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;->val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
