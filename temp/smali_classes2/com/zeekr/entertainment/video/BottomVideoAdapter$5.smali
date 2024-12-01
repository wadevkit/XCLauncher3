.class Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;
.super Ljava/lang/Object;
.source "BottomVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/BottomVideoAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

.field final synthetic val$videoGroup:Lcom/zeekr/entertainment/video/VideoGroup;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Lcom/zeekr/entertainment/video/VideoGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->this$0:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->val$videoGroup:Lcom/zeekr/entertainment/video/VideoGroup;

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
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "\u4f53\u80b2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->val$videoGroup:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cn.cmvideo.car.play"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PackageUtils;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->this$0:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5$1;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/game/DownloadDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->access$002(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Lcom/zeekr/entertainment/game/DownloadDialog;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->this$0:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->access$000(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;->val$videoGroup:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onVideoClassifyJump(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
