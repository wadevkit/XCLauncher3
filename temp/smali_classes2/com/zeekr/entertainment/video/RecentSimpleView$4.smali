.class Lcom/zeekr/entertainment/video/RecentSimpleView$4;
.super Ljava/lang/Object;
.source "RecentSimpleView.java"

# interfaces
.implements Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/RecentSimpleView;->playItem(Landroid/view/View;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/RecentSimpleView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$4;->this$0:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$4;->val$v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLeftBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$4;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cn.cmvideo.car.play"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRightBtnClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
