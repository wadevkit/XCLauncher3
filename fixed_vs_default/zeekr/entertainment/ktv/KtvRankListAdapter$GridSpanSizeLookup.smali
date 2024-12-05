.class Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "KtvRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizeLookup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$800(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method
