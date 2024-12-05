.class public abstract Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.super Ljava/lang/Object;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00162\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0019\u0010\u0012\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "",
        "()V",
        "contentView",
        "Landroid/view/View;",
        "getContentView$component_release",
        "()Landroid/view/View;",
        "setContentView$component_release",
        "(Landroid/view/View;)V",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "getDialogParam$component_release",
        "()Lcom/zeekr/component/dialog/common/DialogParam;",
        "setDialogParam$component_release",
        "(Lcom/zeekr/component/dialog/common/DialogParam;)V",
        "hideAnimate",
        "",
        "showAnimate",
        "clipVertical",
        "clipPercent",
        "",
        "clipVertical$component_release",
        "Companion",
        "DropDown",
        "DropUp",
        "Scale",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public contentView:Landroid/view/View;

.field public dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clipVertical$component_release(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$clipVertical$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$clipVertical$1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getContentView$component_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogParam"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract hideAnimate()V
.end method

.method public final setContentView$component_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 7
    .line 8
    return-void
.end method

.method public abstract showAnimate()V
.end method
