.class Lcom/zeekr/entertainment/video/VideoFragment$4;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$4;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$4;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/video/VideoFragment;->access$100(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->moveSecondTabTop(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V
    .locals 2
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$4;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoFragment;->access$100(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/video/VideoView;->contentTabSel(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$4;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoFragment;->access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->mockClickTab(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$4;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zeekr/entertainment/video/VideoFragment;->access$100(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/VideoView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoView;->moveSecondTabTop(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
