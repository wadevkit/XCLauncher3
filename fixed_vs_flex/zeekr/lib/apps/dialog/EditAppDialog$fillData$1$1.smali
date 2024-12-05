.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.lib.apps.dialog.EditAppDialog$fillData$1$1"
    f = "EditAppDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n1549#2:756\n1620#2,2:757\n1622#2:760\n1549#2:761\n1620#2,3:762\n1549#2:765\n1620#2,3:766\n1#3:759\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1\n*L\n468#1:756\n468#1:757,2\n468#1:760\n469#1:761\n469#1:762,3\n470#1:765\n470#1:766,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $act:I

.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$act:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$pkg:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->invokeSuspend$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->invokeSuspend$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invokeSuspend$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 4
    .line 5
    iget v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$act:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$pkg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getRecentData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zeekr/appcore/LauncherAppsManager;->getRecommendApps()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/appcore/LauncherAppsManager;->getRecentlyApps()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->clone()Lcom/zeekr/appcore/mode/AppMetaData;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setRecentlyUsed(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "recommend = "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v6, " - "

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "EditAppDialog"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "recently = "

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getRecentData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v2, v3, v4}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 304
    .line 305
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/Set;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    const-class v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "getSimpleName(...)"

    .line 324
    .line 325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "fillData: recommend size = "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", recently size = "

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, ", cardData size = "

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p1, ", appData size = "

    .line 376
    .line 377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_3
    iget p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$act:I

    .line 404
    .line 405
    if-nez p1, :cond_4

    .line 406
    .line 407
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$pkg:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager;->getAppsByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_3

    .line 430
    :cond_4
    if-ne p1, v0, :cond_5

    .line 431
    .line 432
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getAppData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1$3;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$pkg:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1$3;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/zeekr/lib/apps/dialog/e;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/dialog/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1$4;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1;->$pkg:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$fillData$1$1$4;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/zeekr/lib/apps/dialog/f;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/dialog/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_3

    .line 480
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    .line 482
    :goto_3
    return-object p1

    .line 483
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 486
    .line 487
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
