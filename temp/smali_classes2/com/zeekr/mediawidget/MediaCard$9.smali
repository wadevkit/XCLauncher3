.class Lcom/zeekr/mediawidget/MediaCard$9;
.super Ljava/lang/Object;
.source "MediaCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/MediaCard;->configCard()V
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$9;->this$0:Lcom/zeekr/mediawidget/MediaCard;

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
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$9;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$800(Lcom/zeekr/mediawidget/MediaCard;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$9;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->access$800(Lcom/zeekr/mediawidget/MediaCard;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$9;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->openApp(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
