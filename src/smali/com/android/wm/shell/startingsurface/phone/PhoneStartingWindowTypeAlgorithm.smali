.class public Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneStartingWindowTypeAlgorithm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSnapshotCompatible(Landroid/window/StartingWindowInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/android/wm/shell/common/magnetictarget/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I
    .locals 12

    iget v0, p1, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    const/high16 v9, -0x80000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iget-object v9, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    const/4 v11, 0x3

    if-nez v9, :cond_b

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_b

    if-nez v7, :cond_b

    :cond_8
    if-eqz v8, :cond_9

    move v3, v11

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :cond_a
    :goto_8
    return v3

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->isSnapshotCompatible(Landroid/window/StartingWindowInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v10

    :cond_c
    if-nez v9, :cond_d

    return v11

    :cond_d
    return v2
.end method
