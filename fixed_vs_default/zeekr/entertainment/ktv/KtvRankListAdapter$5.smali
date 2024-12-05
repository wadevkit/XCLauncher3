.class Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;
.super Ljava/lang/Object;
.source "KtvRankListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

.field final synthetic val$tvArtist1:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvArtist2:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvArtist3:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvArtist4:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvTitle1:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic val$tvTitle4:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getKtvSongs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getIndexPage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getKtvSongs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->setIndexPage(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->refreshItemView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$002(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$102(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$202(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$302(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$402(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$502(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvTitle4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$602(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;->val$tvArtist4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->access$702(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    .line 104
    return-void
.end method
