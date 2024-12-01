.class Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizeLookup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->access$000(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
