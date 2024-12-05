.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrQRCodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/component/qrcode/ZeekrQRCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/graphics/Bitmap;",
        "getQRCodeBitmap",
        "",
        "logoRes",
        "I",
        "getLogoRes",
        "()I",
        "setLogoRes",
        "(I)V",
        "",
        "logoSize",
        "F",
        "getLogoSize",
        "()F",
        "setLogoSize",
        "(F)V",
        "status",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "Lcom/zeekr/lottie/ZeekrLoadingView;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingView;",
        "loadingView",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final imageView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logoRes:I

.field private logoSize:F

.field private status:I


# direct methods
.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->imageView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->loadingView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogoRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogoSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getQRCodeBitmap()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "imageView.drawable"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final setLogoRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogoSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    .line 2
    .line 3
    return-void
.end method
