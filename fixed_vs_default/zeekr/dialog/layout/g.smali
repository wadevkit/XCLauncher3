.class public final synthetic Lcom/zeekr/dialog/layout/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;

.field public final synthetic b:Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

.field public final synthetic c:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/layout/g;->a:Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/dialog/layout/g;->b:Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/dialog/layout/g;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/g;->a:Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dialog/layout/g;->b:Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/dialog/layout/g;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->d(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
