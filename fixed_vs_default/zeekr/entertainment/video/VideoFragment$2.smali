.class Lcom/zeekr/entertainment/video/VideoFragment$2;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/HeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$2;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickWhenSelect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$2;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/video/VideoFragment;->access$100(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/video/VideoView;->moveToTopOrRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
