.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/f;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/mediawidget/mediacenter/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/mediawidget/mediacenter/f;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/f;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/mediawidget/mediacenter/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/f;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
