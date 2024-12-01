.class Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;
.super Ljava/lang/Object;
.source "OnlineMusicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setClickEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openApp(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->access$000(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
