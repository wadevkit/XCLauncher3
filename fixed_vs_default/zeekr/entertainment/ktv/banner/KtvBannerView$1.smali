.class Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KtvBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$000(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zeekr/entertainment/banner/BannerLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$100(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Lcom/zeekr/entertainment/ktv/banner/KtvBannerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/zeekr/entertainment/base/bean/BannerPage;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$200(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$202(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$300(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$BannerChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$1;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$300(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$BannerChanged;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$BannerChanged;->onBannerShow(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "banner view onScrollStateChanged error, currentPosition is "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", list size is"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
