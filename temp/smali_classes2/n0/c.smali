.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Ln0/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln0/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Ln0/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Ln0/c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->a(Landroid/view/ViewGroup;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
