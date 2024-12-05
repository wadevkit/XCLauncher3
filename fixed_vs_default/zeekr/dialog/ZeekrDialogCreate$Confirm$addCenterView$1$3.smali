.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->addCenterView$dialog_release(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTitle$dialog_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTopMargin()I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getBottomMargin()I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dialog/button/DialogActionExtKt;->hasNoButton(Lcom/zeekr/dialog/layout/ZeekrDialogLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLayout$dialog_release()Lcom/zeekr/dialog/layout/ZeekrDialogLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm$addCenterView$1$3;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTitle$dialog_release()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8e

    int-to-float v2, v2

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v3, v3

    const/16 v4, 0xc2

    int-to-float v4, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/zeekr/dialog/layout/ZeekrDialogLayout;->showTitle(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
