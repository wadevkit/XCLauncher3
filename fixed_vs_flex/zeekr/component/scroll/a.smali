.class public final synthetic Lcom/zeekr/component/scroll/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/scroll/a;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/scroll/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/a;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/scroll/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
