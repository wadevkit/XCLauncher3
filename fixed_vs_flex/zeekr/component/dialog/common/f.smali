.class public final synthetic Lcom/zeekr/component/dialog/common/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/DialogParam;

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/f;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/f;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
