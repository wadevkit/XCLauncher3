.class public final synthetic Lcom/zeekr/component/spinner/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

.field public final synthetic b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/spinner/d;->a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/spinner/d;->b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/component/spinner/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/d;->a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/spinner/d;->b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/component/spinner/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->a(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
