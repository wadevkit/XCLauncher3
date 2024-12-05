.class Lcom/zeekr/entertainment/video/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoView;->refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoView;

.field final synthetic val$channelList:Ljava/util/List;

.field final synthetic val$tabBeanList:Ljava/util/List;

.field final synthetic val$tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoView;Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoView$1;->this$0:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$tabBeanList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$channelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTabReselect(Lcom/zeekr/entertainment/view/TabGroup$Tab;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView$1;->this$0:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->moveSecondTabTop(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$tabBeanList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$tabBeanList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->originData:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$channelList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoView$1;->val$channelList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/zeekr/entertainment/base/bean/ChannelInfo;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/ChannelInfo;->getModuleList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView$1;->this$0:Lcom/zeekr/entertainment/video/VideoView;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->access$000(Lcom/zeekr/entertainment/video/VideoView;Lcom/zeekr/entertainment/view/TabGroup$Tab;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView$1;->this$0:Lcom/zeekr/entertainment/video/VideoView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoView;->moveSecondTabTop(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
