.class Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;
.super Ljava/lang/Object;
.source "IpViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/IpViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/IpViewAdapter;

.field final synthetic val$finalChinId:Ljava/lang/String;

.field final synthetic val$item:Lcom/zeekr/entertainment/base/bean/BannerData;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/IpViewAdapter;Ljava/lang/String;Lcom/zeekr/entertainment/base/bean/BannerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->this$0:Lcom/zeekr/entertainment/children/view/IpViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->val$finalChinId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->val$item:Lcom/zeekr/entertainment/base/bean/BannerData;

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
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->val$finalChinId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setId(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "15"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setOriginChnId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setSupplierType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->val$item:Lcom/zeekr/entertainment/base/bean/BannerData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/BannerData;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/IpViewAdapter$3;->val$item:Lcom/zeekr/entertainment/base/bean/BannerData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/BannerData;->getResourceList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zeekr/entertainment/base/bean/BannerPage;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/BannerPage;->getAndroidPic()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->setAlbumPic(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void
.end method
