.class public final synthetic Lcom/zeekr/carlauncher/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/CardsTest;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/carlauncher/utils/CardsTest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/carlauncher/utils/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/a;->b:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/utils/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/a;->b:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;->a(ILcom/zeekr/carlauncher/utils/CardsTest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method