.class public final synthetic Lcom/zeekr/entertainment/game/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/game/GameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/game/GameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/game/t;->a:Lcom/zeekr/entertainment/game/GameFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/t;->a:Lcom/zeekr/entertainment/game/GameFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->b(Lcom/zeekr/entertainment/game/GameFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
