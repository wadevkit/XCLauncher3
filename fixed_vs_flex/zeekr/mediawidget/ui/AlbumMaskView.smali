.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AlbumMaskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0006\u0010\u0011\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/AlbumMaskView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "radius",
        "",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "resetColor",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    iput v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->radius:F

    .line 4
    sget-object v1, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskView_cover_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 6
    iput p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->radius:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->resetColor()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->resetColor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetColor()V
    .locals 3

    .line 1
    sget v0, Lcom/zeekr/mediawidget/base/R$drawable;->shape_album_cover:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->radius:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->radius:F

    .line 2
    .line 3
    return-void
.end method
