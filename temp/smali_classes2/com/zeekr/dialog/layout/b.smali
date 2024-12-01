.class public final synthetic Lcom/zeekr/dialog/layout/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/layout/BaseDialogLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/layout/b;->a:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSoftInputChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/b;->a:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->d(Lcom/zeekr/dialog/layout/BaseDialogLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
