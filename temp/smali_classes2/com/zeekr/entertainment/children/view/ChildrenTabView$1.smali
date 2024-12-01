.class Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;
.super Ljava/lang/Object;
.source "ChildrenTabView.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/ChildListTopChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/ChildrenTabView;->generateListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/ChildrenTabView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/ChildrenTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;->this$0:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentTopChanged(IILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onContentTopChanged->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0x28a

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;->this$0:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1, p3}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->access$000(Lcom/zeekr/entertainment/children/view/ChildrenTabView;IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;->this$0:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1, p3}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->access$000(Lcom/zeekr/entertainment/children/view/ChildrenTabView;IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;->this$0:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 51
    .line 52
    const/16 v1, 0x258

    .line 53
    .line 54
    invoke-static {v0, p1, p2, v1, p3}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->access$000(Lcom/zeekr/entertainment/children/view/ChildrenTabView;IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
