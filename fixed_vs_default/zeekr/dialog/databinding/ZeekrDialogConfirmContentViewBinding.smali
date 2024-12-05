.class public final Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogConfirmContentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_dialog_confirm_content_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogConfirmContentViewBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
