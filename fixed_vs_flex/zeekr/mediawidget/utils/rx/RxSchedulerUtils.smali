.class public final Lcom/zeekr/mediawidget/utils/rx/RxSchedulerUtils;
.super Ljava/lang/Object;
.source "RxSchedulerUtils.java"


# static fields
.field private static sIOExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getIOExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/rx/RxSchedulerUtils;->sIOExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
