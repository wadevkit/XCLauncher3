.class Lcom/zeekr/entertainment/game/Game2Fragment$1;
.super Ljava/lang/Object;
.source "Game2Fragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/HeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/game/Game2Fragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/game/Game2Fragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment$1;->this$0:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickWhenSelect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment$1;->this$0:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->access$000(Lcom/zeekr/entertainment/game/Game2Fragment;)Lcom/zeekr/entertainment/game/GameScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/game/GameScrollView;->moveToTopOrRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
