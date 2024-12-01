.class Lcom/zeekr/entertainment/video/VideoHomeView$2;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "VideoHomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$videoItemHeight:I

.field final synthetic val$videoItemWidth:I


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoHomeView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->val$videoItemWidth:I

    .line 6
    .line 7
    iput p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->val$videoItemHeight:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/zeekr/entertainment/video/q;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lcom/zeekr/entertainment/video/q;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView$2;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/video/VideoHomeView$2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/video/VideoHomeView$2;->lambda$$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/EntertainmentViewModel;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 33
    .line 34
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;->VIDEO:Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/zeekr/entertainment/video/VideoItemDefault;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoItemDefault;->refreshUi(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zeekr/entertainment/video/VideoItemDefault;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/video/VideoItemDefault;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zeekr/entertainment/R$id;->entertainment_recommend_item:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    iget v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->val$videoItemWidth:I

    .line 18
    .line 19
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->val$videoItemHeight:I

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$2;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/zeekr/entertainment/video/VideoHomeView$2$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/zeekr/entertainment/video/VideoHomeView$2$1;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView$2;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
