.class public final Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "albumMaskView",
        "Lcom/zeekr/mediawidget/ui/AlbumMaskView;",
        "(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/mediawidget/ui/AlbumMaskView;)V",
        "albumMask",
        "getAlbumMask",
        "()Lcom/zeekr/mediawidget/ui/AlbumMaskView;",
        "image",
        "getImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "mediawidget_dc1eFrontRelease"
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
.field private final albumMask:Lcom/zeekr/mediawidget/ui/AlbumMaskView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/mediawidget/ui/AlbumMaskView;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/mediawidget/ui/AlbumMaskView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "albumMaskView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->albumMask:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAlbumMask()Lcom/zeekr/mediawidget/ui/AlbumMaskView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->albumMask:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method
