.class final Lcom/zeekr/dock/DockBarView$cardBtn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DockBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView$cardBtn$2;->this$0:Lcom/zeekr/dock/DockBarView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView$cardBtn$2;->this$0:Lcom/zeekr/dock/DockBarView;

    invoke-static {v0}, Lcom/zeekr/dock/DockBarView;->access$getBinding$p(Lcom/zeekr/dock/DockBarView;)Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->cardBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView$cardBtn$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
