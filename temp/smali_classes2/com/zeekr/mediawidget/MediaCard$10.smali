.class Lcom/zeekr/mediawidget/MediaCard$10;
.super Ljava/lang/Object;
.source "MediaCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/MediaCard;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->this$0:Lcom/zeekr/mediawidget/MediaCard;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkIndependenceClick(Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaCard"

    .line 12
    .line 13
    const-string v0, "click openApp to fast."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$800(Lcom/zeekr/mediawidget/MediaCard;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$800(Lcom/zeekr/mediawidget/MediaCard;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$10;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->openApp(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
