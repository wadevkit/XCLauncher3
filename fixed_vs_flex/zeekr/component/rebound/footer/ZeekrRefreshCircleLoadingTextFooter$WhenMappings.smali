.class public final synthetic Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;
.super Ljava/lang/Object;
.source "ZeekrRefreshCircleLoadingTextFooter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    sput-object v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    return-void
.end method
