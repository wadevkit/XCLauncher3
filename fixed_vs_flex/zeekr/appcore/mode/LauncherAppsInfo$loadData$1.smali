.class final Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LauncherAppsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsInfo;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.mode.LauncherAppsInfo"
    f = "LauncherAppsInfo.kt"
    i = {
        0x0
    }
    l = {
        0x48
    }
    m = "loadData"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
