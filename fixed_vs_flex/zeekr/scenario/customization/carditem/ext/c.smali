.class public final synthetic Lcom/zeekr/scenario/customization/carditem/ext/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/c;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->a(ILkotlin/jvm/functions/Function0;JLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
