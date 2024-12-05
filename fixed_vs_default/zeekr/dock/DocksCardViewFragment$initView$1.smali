.class final Lcom/zeekr/dock/DocksCardViewFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocksCardViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DocksCardViewFragment;->initView()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocksCardViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment$initView$1\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,106:1\n193#2,2:107\n*S KotlinDebug\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment$initView$1\n*L\n66#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dock/DocksCardViewFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DocksCardViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

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

.method public static synthetic a(Lcom/zeekr/dock/DocksCardViewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->invoke$lambda$1$lambda$0(Lcom/zeekr/dock/DocksCardViewFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/zeekr/dock/DocksCardViewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/zeekr/dock/DocksCardViewFragment;->access$setEditDialog$p(Lcom/zeekr/dock/DocksCardViewFragment;Lcom/zeekr/dock/DockEditDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/zeekr/dock/DocksCardViewFragment;->access$setEditDialogShowing$p(Lcom/zeekr/dock/DocksCardViewFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dock_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/zeekr/dock/DocksCardViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEditBtnClick: isEditDialogShowing "

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    invoke-static {v0}, Lcom/zeekr/dock/DocksCardViewFragment;->access$isEditDialogShowing$p(Lcom/zeekr/dock/DocksCardViewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/dock/DocksCardViewFragment;->access$setEditDialogShowing$p(Lcom/zeekr/dock/DocksCardViewFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog;

    iget-object v2, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    .line 6
    new-instance v3, Lcom/zeekr/dock/i;

    invoke-direct {v3, v2}, Lcom/zeekr/dock/i;-><init>(Lcom/zeekr/dock/DocksCardViewFragment;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->show()V

    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/dock/DocksCardViewFragment;->access$setEditDialog$p(Lcom/zeekr/dock/DocksCardViewFragment;Lcom/zeekr/dock/DockEditDialog;)V

    :cond_0
    return-void
.end method
