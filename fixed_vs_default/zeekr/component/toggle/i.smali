.class public final synthetic Lcom/zeekr/component/toggle/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/toggle/i;->a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/toggle/i;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/i;->a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/toggle/i;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->a(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
