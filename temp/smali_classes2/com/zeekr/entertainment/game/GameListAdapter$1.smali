.class Lcom/zeekr/entertainment/game/GameListAdapter$1;
.super Ljava/lang/Object;
.source "GameListAdapter.java"

# interfaces
.implements Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/game/GameListAdapter;->lambda$new$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/game/GameListAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/GameListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameListAdapter$1;->this$0:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeftBtnClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRightBtnClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameListAdapter$1;->this$0:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/game/GameListAdapter;->access$000(Lcom/zeekr/entertainment/game/GameListAdapter;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
