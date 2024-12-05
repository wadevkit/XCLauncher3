.class public final Lcom/zeekr/dock/DockBar3DView;
.super Landroid/widget/RelativeLayout;
.source "DockBar3DView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0003J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/dock/DockBar3DView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/dock/databinding/DockBarViewBinding;",
        "getBinding",
        "()Lcom/zeekr/dock/databinding/DockBarViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "dockBarAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "updateState",
        "Lkotlin/Function0;",
        "",
        "bindAdapter",
        "index",
        "",
        "item",
        "fillData",
        "initView",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockBar3DView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBar3DView.kt\ncom/zeekr/dock/DockBar3DView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,71:1\n24#2,8:72\n*S KotlinDebug\n*F\n+ 1 DockBar3DView.kt\ncom/zeekr/dock/DockBar3DView\n*L\n19#1:72,8\n*E\n"
    }
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dockBarAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$bindAdapter(Lcom/zeekr/dock/DockBar3DView;Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dock/DockBar3DView;->bindAdapter(Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fillData(Lcom/zeekr/dock/DockBar3DView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockBar3DView;->fillData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDockBarAdapter$p(Lcom/zeekr/dock/DockBar3DView;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockBar3DView;->dockBarAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bindAdapter(Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string p2, "DockBar3DView"

    .line 2
    .line 3
    const-string v0, " bindAdapter  "

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/zeekr/dock/service/DockItemBean;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v0, v2}, Lcom/zeekr/dock/service/DockItemBean;->getDrawableId(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;->tvName:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/zeekr/dock/service/DockItemBean;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final fillData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/dock/DockBar3DView$fillData$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockBar3DView$fillData$1;-><init>(Lcom/zeekr/dock/DockBar3DView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getDockData(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getBinding()Lcom/zeekr/dock/databinding/DockBarViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockBar3DView;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dock/databinding/DockBarViewBinding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/dock/DockBar3DView;->updateState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->doOnUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/dock/DockBar3DView;->fillData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/dock/DockBar3DView;->updateState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->cancelUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
