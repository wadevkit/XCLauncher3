.class Lcom/zeekr/entertainment/ktv/KtvTopView$2;
.super Ljava/lang/Object;
.source "KtvTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$2;->this$0:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/thunder/voiceinterface/VoiceServiceManager;->getInstance()Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "https://qncweb.ktvsky.com/20201207/other/6ddd469cfe1d95a801bde685d9e7d241.jpg"

    .line 8
    .line 9
    const-string v2, "\u96f7\u77f3\u603b\u699c"

    .line 10
    .line 11
    const-string v3, "15"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/thunder/voiceinterface/VoiceServiceManager;->openRankList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
