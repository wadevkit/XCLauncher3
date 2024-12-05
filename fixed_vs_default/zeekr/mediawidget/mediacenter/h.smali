.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public final synthetic b:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/h;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/mediacenter/h;->b:Lcom/zeekr/mediawidget/data/Media;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/h;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/h;->b:Lcom/zeekr/mediawidget/data/Media;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->e(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
