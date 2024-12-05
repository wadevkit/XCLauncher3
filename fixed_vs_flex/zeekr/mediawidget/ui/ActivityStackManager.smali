.class public Lcom/zeekr/mediawidget/ui/ActivityStackManager;
.super Ljava/lang/Object;
.source "ActivityStackManager.java"


# static fields
.field private static activityStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/zeekr/mediawidget/ui/ActivityStackManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/zeekr/mediawidget/ui/ActivityStackManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->instance:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/ActivityStackManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->instance:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->instance:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "activityStack.size"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AVT_STACK"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "remove activityStack.size"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->activityStack:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "AVT_STACK"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
