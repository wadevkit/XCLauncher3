.class final Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    const-string v1, "inflate(\n      LayoutInf\u2026ntext), this, false\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->invoke()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    return-object v0
.end method