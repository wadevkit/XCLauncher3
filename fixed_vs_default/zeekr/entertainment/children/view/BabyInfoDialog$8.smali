.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BabyInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->initViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

.field final synthetic val$dataList:Ljava/util/List;

.field final synthetic val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$dataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$dataList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$dataList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$702(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
