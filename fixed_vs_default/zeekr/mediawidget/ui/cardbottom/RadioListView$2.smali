.class Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;
.super Ljava/lang/Object;
.source "RadioListView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->updateList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

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
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->playItem(Lcom/zeekr/mediawidget/data/Media;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
