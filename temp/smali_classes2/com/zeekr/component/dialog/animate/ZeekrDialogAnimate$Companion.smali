.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
.super Ljava/lang/Object;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;",
        "",
        "()V",
        "CLIP_RADIUS",
        "",
        "SCALE_X",
        "SCALE_Y",
        "createDialogAnimate",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "contentView",
        "Landroid/view/View;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lcom/zeekr/component/dialog/common/DialogParam;->animationStyle:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setContentView$component_release(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
