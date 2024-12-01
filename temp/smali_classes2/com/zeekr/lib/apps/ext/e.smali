.class public final synthetic Lcom/zeekr/lib/apps/ext/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/lib/apps/ext/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/e;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/lib/apps/ext/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/e;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
