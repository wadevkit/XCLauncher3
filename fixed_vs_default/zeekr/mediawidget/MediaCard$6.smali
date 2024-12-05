.class Lcom/zeekr/mediawidget/MediaCard$6;
.super Ljava/lang/Object;
.source "MediaCard.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zeekr/mediawidget/data/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$6;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zeekr/mediawidget/data/Playlist;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$6;->this$0:Lcom/zeekr/mediawidget/MediaCard;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/MediaCard;->access$500(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Playlist;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/Playlist;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/MediaCard$6;->onChanged(Lcom/zeekr/mediawidget/data/Playlist;)V

    return-void
.end method
