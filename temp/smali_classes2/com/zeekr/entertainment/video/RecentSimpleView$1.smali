.class Lcom/zeekr/entertainment/video/RecentSimpleView$1;
.super Ljava/lang/Object;
.source "RecentSimpleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/RecentSimpleView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/RecentSimpleView;

.field final synthetic val$item1:Lcom/zeekr/entertainment/base/bean/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$1;->this$0:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$1;->val$item1:Lcom/zeekr/entertainment/base/bean/VideoInfo;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$1;->this$0:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/video/RecentSimpleView;->access$000(Lcom/zeekr/entertainment/video/RecentSimpleView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView$1;->val$item1:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/zeekr/entertainment/video/RecentSimpleView;->access$100(Lcom/zeekr/entertainment/video/RecentSimpleView;Landroid/view/View;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
