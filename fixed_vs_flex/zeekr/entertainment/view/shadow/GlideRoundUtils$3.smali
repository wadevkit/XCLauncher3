.class Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;
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
.field final synthetic val$cornerDipValue:F

.field final synthetic val$currentTag:Ljava/lang/String;

.field final synthetic val$resourceId:Landroid/graphics/drawable/Drawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$cornerDipValue:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$currentTag:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$resourceId:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    .line 20
    .line 21
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 30
    .line 31
    iget p4, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$cornerDipValue:F

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    aput-object p3, p2, p4

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;->val$view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    new-instance p2, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3$1;-><init>(Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils$3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 70
    .line 71
    .line 72
    return-void
.end method
