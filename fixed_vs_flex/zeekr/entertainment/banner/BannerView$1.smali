.class Lcom/zeekr/entertainment/banner/BannerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/banner/BannerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/banner/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

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
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zeekr/entertainment/banner/BannerView;->access$000(Lcom/zeekr/entertainment/banner/BannerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

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
    iget-object p2, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zeekr/entertainment/banner/BannerView;->access$100(Lcom/zeekr/entertainment/banner/BannerView;)Lcom/zeekr/entertainment/banner/BannerAdapter;

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
    const-string v1, ", list size is"

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "banner view onScrollStateChanged currentPosition is "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zeekr/entertainment/banner/BannerView;->access$200(Lcom/zeekr/entertainment/banner/BannerView;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/banner/BannerView;->access$202(Lcom/zeekr/entertainment/banner/BannerView;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getId()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, p1, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordBannerSelected(ZILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/zeekr/entertainment/banner/BannerView;->access$300(Lcom/zeekr/entertainment/banner/BannerView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView$1;->this$0:Lcom/zeekr/entertainment/banner/BannerView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/zeekr/entertainment/banner/BannerView;->access$300(Lcom/zeekr/entertainment/banner/BannerView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p2, p1}, Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;->onBannerShow(Lcom/zeekr/entertainment/base/bean/VideoInfo;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "banner view onScrollStateChanged error, currentPosition is "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
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
