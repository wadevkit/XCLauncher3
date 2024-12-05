.class Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;
.super Ljava/lang/Object;
.source "TextBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;->this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;->this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->access$000(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;->this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->access$200(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;->this$0:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->access$100(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
