.class Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;
.super Ljava/lang/Object;
.source "OnlineListMusicView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->updateList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->access$400(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->access$400(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->playItem(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
