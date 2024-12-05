.class public final synthetic Lcom/zeekr/entertainment/ktv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/ktv/KtvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/b;->a:Lcom/zeekr/entertainment/ktv/KtvFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/b;->a:Lcom/zeekr/entertainment/ktv/KtvFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->c(Lcom/zeekr/entertainment/ktv/KtvFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
