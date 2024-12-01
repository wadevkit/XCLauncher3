.class public final synthetic Lcom/zeekr/component/toggle/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/toggle/k;->a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/k;->a:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->a(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
