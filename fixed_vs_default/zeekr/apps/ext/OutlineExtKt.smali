.class public final Lcom/zeekr/apps/ext/OutlineExtKt;
.super Ljava/lang/Object;
.source "OutlineExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a%\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "clip",
        "",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "corner",
        "",
        "outline",
        "Lkotlin/Function1;",
        "Landroid/graphics/Outline;",
        "Lkotlin/ExtensionFunctionType;",
        "setCorner",
        "setRound",
        "app_list_dc1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clip(Landroid/view/View;IIIIF)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;-><init>(IIIIF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->outline(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final outline(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Outline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/apps/ext/OutlineExtKt$outline$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/zeekr/apps/ext/OutlineExtKt$outline$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final setCorner(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/apps/ext/OutlineExtKt$setCorner$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zeekr/apps/ext/OutlineExtKt$setCorner$1;-><init>(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->outline(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
