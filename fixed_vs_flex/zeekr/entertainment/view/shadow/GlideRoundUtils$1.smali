.class Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;
.super Ljava/lang/Object;
.source "GlideRoundUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils;->setRoundCorner(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentTag:Ljava/lang/String;

.field final synthetic val$resourceId:Landroid/graphics/drawable/Drawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$currentTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;->val$view:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    new-instance p2, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1$1;-><init>(Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 57
    .line 58
    .line 59
    return-void
.end method
