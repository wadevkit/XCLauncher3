.class public final synthetic Lcom/zeekr/component/toggle/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/toggle/d;->a:Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/toggle/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/component/toggle/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/component/toggle/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/d;->a:Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/toggle/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/component/toggle/d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/component/toggle/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/component/toggle/ToggleExtKt;->a(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
