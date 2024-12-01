.class Lcom/zeekr/entertainment/video/VideoHomeView$1;
.super Landroid/view/ViewGroup;
.source "VideoHomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoHomeView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/16 p4, 0x29

    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 4
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 5
    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p4

    sub-int/2addr v2, p4

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v1

    sub-int/2addr p4, v1

    .line 6
    invoke-virtual {p2, p3, v0, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    const/16 p3, 0x28

    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p4

    add-int/2addr p2, p4

    .line 8
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$200(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$200(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 9
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$200(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$300(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroid/view/View;

    move-result-object p2

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$300(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$300(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p4, 0x32

    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x156

    .line 13
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v0

    add-int/2addr v0, p5

    .line 14
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$400(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$400(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 15
    invoke-static {v3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$400(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 16
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p4

    add-int/2addr v1, p4

    const/16 p4, 0x2a

    .line 18
    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p4

    add-int/2addr p4, p5

    .line 19
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$500(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$500(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 20
    invoke-static {v3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$500(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p4

    .line 21
    invoke-virtual {p5, v1, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$500(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p4, v1

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result v1

    add-int/2addr p4, v1

    .line 24
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$600(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/video/RecentSimpleView;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$600(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/video/RecentSimpleView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p5

    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$600(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/video/RecentSimpleView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v1, p5, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/16 p4, 0x2c

    .line 25
    invoke-static {p4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p4

    .line 26
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$400(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr v0, p5

    const/16 p5, 0xa

    invoke-static {p5}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p5

    add-int/2addr v0, p5

    .line 27
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p5

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 28
    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 30
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p2

    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p4

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p4

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 31
    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$900(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p2

    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p4

    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p4

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 34
    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$900(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr v1, p4

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$900(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v0

    .line 35
    invoke-virtual {p2, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/TabGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 38
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p3}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/TabGroup;

    move-result-object p3

    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 39
    invoke-static {p4}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/TabGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-static {p5}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/TabGroup;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 40
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$1;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
