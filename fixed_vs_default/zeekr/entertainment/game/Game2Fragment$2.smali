.class Lcom/zeekr/entertainment/game/Game2Fragment$2;
.super Ljava/lang/Object;
.source "Game2Fragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment$2;->this$0:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMaskAlphaChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment$2;->this$0:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/game/Game2Fragment;->access$100(Lcom/zeekr/entertainment/game/Game2Fragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTabTopChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x313

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sub-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    const/high16 v0, 0x44160000    # 600.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment$2;->this$0:Lcom/zeekr/entertainment/game/Game2Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/entertainment/game/Game2Fragment;->access$100(Lcom/zeekr/entertainment/game/Game2Fragment;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
