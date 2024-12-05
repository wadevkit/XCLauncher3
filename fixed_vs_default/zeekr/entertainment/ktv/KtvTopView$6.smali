.class Lcom/zeekr/entertainment/ktv/KtvTopView$6;
.super Ljava/lang/Object;
.source "KtvTopView.java"

# interfaces
.implements Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$BannerChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/KtvTopView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvTopView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$6;->this$0:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerShow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$6;->this$0:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/ktv/KtvTopView;->access$000(Lcom/zeekr/entertainment/ktv/KtvTopView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$6;->this$0:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/ktv/KtvTopView;->access$000(Lcom/zeekr/entertainment/ktv/KtvTopView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setCurIndex(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
