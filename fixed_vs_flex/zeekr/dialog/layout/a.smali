.class public final synthetic Lcom/zeekr/dialog/layout/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/layout/BaseDialogLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/layout/a;->a:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zeekr/dialog/layout/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/a;->a:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->c(Lcom/zeekr/dialog/layout/BaseDialogLayout;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
