.class Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;
.super Ljava/lang/Object;
.source "GlideRoundUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils;->setCorners(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentTag:Ljava/lang/String;

.field final synthetic val$resourceId:Landroid/graphics/drawable/Drawable;

.field final synthetic val$transform:Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$transform:Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$currentTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$transform:Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;->val$view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 43
    .line 44
    new-instance p2, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7$1;-><init>(Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 50
    .line 51
    .line 52
    return-void
.end method
