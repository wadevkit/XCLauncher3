.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;
.super Ljava/lang/Object;
.source "BabyInfoDialog.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;


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

.field final synthetic val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pageAdapter item click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->val$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
