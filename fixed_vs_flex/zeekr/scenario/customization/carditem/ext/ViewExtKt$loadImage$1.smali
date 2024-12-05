.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "onLoadStarted",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_loadImage:Landroid/widget/ImageView;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onLoadFailed"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->getBitmapFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->default_icon:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$drawable;->default_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    .line 4
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$this_loadImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->$uri:Landroid/net/Uri;

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
