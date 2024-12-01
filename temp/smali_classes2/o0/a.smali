.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a;->b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a;->b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->a(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
