.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
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
.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

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
.method public final invoke()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getContext$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "inflate(\n      inflater, null, false\n    ).root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;->invoke()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    return-object v0
.end method
