.class final Lcom/zeekr/dialog/layout/ZeekrDialogLayout$popupContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/layout/ZeekrDialogLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/card/MaterialCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/card/MaterialCardView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/layout/ZeekrDialogLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/layout/ZeekrDialogLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/ZeekrDialogLayout$popupContentView$2;->this$0:Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

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
.method public final invoke()Lcom/google/android/material/card/MaterialCardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/layout/ZeekrDialogLayout$popupContentView$2;->this$0:Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    invoke-static {v0}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->access$getBinding$p(Lcom/zeekr/dialog/layout/ZeekrDialogLayout;)Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout$popupContentView$2;->invoke()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
