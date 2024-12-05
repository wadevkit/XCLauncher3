.class Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "GlideRoundUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;->this$0:Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;->this$0:Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;

    iget-object p2, p2, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;->val$view:Landroid/view/View;

    sget v0, Lcom/zeekr/entertainment/R$id;->action_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;->this$0:Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;

    iget-object v0, v0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;->val$currentTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;->this$0:Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;

    iget-object p2, p2, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5;->val$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$5$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
