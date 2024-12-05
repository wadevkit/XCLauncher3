.class Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;
.super Ljava/lang/Object;
.source "KnowledgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

.field final synthetic val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;->val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;->val$videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
