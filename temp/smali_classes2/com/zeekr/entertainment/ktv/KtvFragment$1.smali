.class Lcom/zeekr/entertainment/ktv/KtvFragment$1;
.super Ljava/lang/Object;
.source "KtvFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/HeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/KtvFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment$1;->this$0:Lcom/zeekr/entertainment/ktv/KtvFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickWhenSelect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment$1;->this$0:Lcom/zeekr/entertainment/ktv/KtvFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->access$000(Lcom/zeekr/entertainment/ktv/KtvFragment;)Lcom/zeekr/entertainment/ktv/KtvView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopOrRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
