.class public final synthetic Lcom/zeekr/mediawidget/ui/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

.field public final synthetic b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/a;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/a;->b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/a;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/a;->b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
