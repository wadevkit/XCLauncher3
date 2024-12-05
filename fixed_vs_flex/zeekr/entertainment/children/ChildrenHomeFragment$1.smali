.class Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;
.super Ljava/lang/Object;
.source "ChildrenHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$000(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$000(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "com.arcvideo.car.video"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$100(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserVideoListData()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$100(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$100(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserAlbumListData()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$100(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildAlbumClick(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
