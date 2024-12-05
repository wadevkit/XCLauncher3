.class public final synthetic Lcom/zeekr/entertainment/game/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/game/Game2Fragment;

.field public final synthetic b:Lcom/zeekr/entertainment/HomepageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/HomepageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/game/f;->a:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/game/f;->b:Lcom/zeekr/entertainment/HomepageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/f;->a:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/game/f;->b:Lcom/zeekr/entertainment/HomepageFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->i(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/HomepageFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
