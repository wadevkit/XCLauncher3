.class public final Lcom/zeekr/mediawidget/repository/LocalMediaRepository;
.super Ljava/lang/Object;
.source "LocalMediaRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BinderCheckHandler;,
        Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002=>B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/LocalMediaRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "folder",
        "",
        "Lcom/zeekr/mediawidget/data/Media;",
        "getUsbDataList",
        "Lcom/zeekr/local/service/IMediaInfo;",
        "getRootFolderList",
        "getUsbListIn",
        "Lcom/zeekr/local/service/IMediaSvc;",
        "media",
        "",
        "observeUSBEvent",
        "bindLocalMediaService",
        "unBindLocalMediaService",
        "getLocalMusicPkgName",
        "URI_FOLDER_LIST",
        "Ljava/lang/String;",
        "PATH_ROOT_FOLDER_LIST",
        "PATH_USB_LIST",
        "QUERY_FOLDER_ARGUMENT",
        "",
        "mServiceBinded",
        "Z",
        "Landroid/app/Application;",
        "mContext",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/MutableLiveData;",
        "localMediaSvc",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLocalMediaSvc",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "mUsbMountState",
        "getMUsbMountState",
        "Landroid/os/Handler;",
        "mBinderAliveHandler",
        "Landroid/os/Handler;",
        "getMBinderAliveHandler",
        "()Landroid/os/Handler;",
        "setMBinderAliveHandler",
        "(Landroid/os/Handler;)V",
        "bindServiceHandler",
        "getBindServiceHandler",
        "setBindServiceHandler",
        "Landroid/content/ServiceConnection;",
        "mLocalMediaSvcConnection$delegate",
        "Lkotlin/Lazy;",
        "getMLocalMediaSvcConnection",
        "()Landroid/content/ServiceConnection;",
        "mLocalMediaSvcConnection",
        "Lcom/zeekr/local/service/IMediaUsbCallback;",
        "mUsbCallback$delegate",
        "getMUsbCallback",
        "()Lcom/zeekr/local/service/IMediaUsbCallback;",
        "mUsbCallback",
        "<init>",
        "()V",
        "BindServiceHandler",
        "BinderCheckHandler",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_ROOT_FOLDER_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_USB_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUERY_FOLDER_ARGUMENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_FOLDER_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bindServiceHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final localMediaSvc:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/local/service/IMediaSvc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mBinderAliveHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mContext:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mLocalMediaSvcConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mServiceBinded:Z

.field private static final mUsbCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mUsbMountState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 7
    .line 8
    const-string v0, "content://com.zeekr.local.usbdataprovider"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->URI_FOLDER_LIST:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/folderlist"

    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->PATH_ROOT_FOLDER_LIST:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "/usblist"

    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->PATH_USB_LIST:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "?folder="

    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->QUERY_FOLDER_ARGUMENT:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->localMediaSvc:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mUsbMountState:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mLocalMediaSvcConnection$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mUsbCallback$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMLocalMediaSvcConnection(Lcom/zeekr/mediawidget/repository/LocalMediaRepository;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getMLocalMediaSvcConnection()Landroid/content/ServiceConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMServiceBinded$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mServiceBinded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$observeUSBEvent(Lcom/zeekr/mediawidget/repository/LocalMediaRepository;Lcom/zeekr/local/service/IMediaSvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->observeUSBEvent(Lcom/zeekr/local/service/IMediaSvc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMServiceBinded$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mServiceBinded:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getMLocalMediaSvcConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mLocalMediaSvcConnection$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ServiceConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMUsbCallback()Lcom/zeekr/local/service/IMediaUsbCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mUsbCallback$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/local/service/IMediaUsbCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRootFolderList(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/local/service/IMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->URI_FOLDER_LIST:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->PATH_ROOT_FOLDER_LIST:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "FOLDER_NAME"

    .line 56
    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "MUSIC_TITLE"

    .line 62
    .line 63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "LYRIC_PATH"

    .line 68
    .line 69
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "PATH"

    .line 74
    .line 75
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v5, Lcom/zeekr/local/service/IMediaInfo;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Lcom/zeekr/local/service/IMediaInfo;->setId(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-eqz v6, :cond_2

    .line 129
    .line 130
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    const-string v1, "LocalRepository"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "getRootFolderList:"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :goto_2
    return-object p1

    .line 170
    :goto_3
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_3
    throw p1
.end method

.method public static final getUsbDataList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getRootFolderList(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getUsbListIn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getUsbListIn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "getUsbDataList:"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "LocalRepository"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/zeekr/local/service/IMediaInfo;

    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/zeekr/mediawidget/data/UsbMedia;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getId()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "it.id"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-gez v2, :cond_1

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v2, 0x2

    .line 131
    :goto_2
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/UsbMedia;->setItemType(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getMusicTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getArtist()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setSubTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setDuration(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setPath(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getMediaId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setUuid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getLyricPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "USB\u97f3\u4e50"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setAppName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getAlbumTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setAlbumName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getFolderName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    return-object p0
.end method

.method private final getUsbListIn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/local/service/IMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->URI_FOLDER_LIST:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->PATH_USB_LIST:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->QUERY_FOLDER_ARGUMENT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "_id"

    .line 68
    .line 69
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "PATH"

    .line 74
    .line 75
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "MUSIC_TITLE"

    .line 80
    .line 81
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "DURATION"

    .line 86
    .line 87
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "MEDIA_ID"

    .line 92
    .line 93
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "ALBUM_TITLE"

    .line 98
    .line 99
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v9, "ALBUM_ID"

    .line 104
    .line 105
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "ARTIST"

    .line 110
    .line 111
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "ARTIST_ID"

    .line 116
    .line 117
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "LYRIC_CONTENT"

    .line 122
    .line 123
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, "LYRIC_PATH"

    .line 128
    .line 129
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string v14, "FOLDER_NAME"

    .line 134
    .line 135
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    new-instance v15, Lcom/zeekr/local/service/IMediaInfo;

    .line 140
    .line 141
    invoke-direct {v15}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setId(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v15, v0, v1}, Lcom/zeekr/local/service/IMediaInfo;->setDuration(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setMediaId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumTitle(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumId(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setArtist(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setArtistId(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setLyricContent(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    if-eqz v8, :cond_2

    .line 241
    .line 242
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    const-string v1, "LocalRepository"

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "getUsbListIn:"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x2c

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_2

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    :goto_2
    return-object v7

    .line 292
    :goto_3
    if-eqz v8, :cond_3

    .line 293
    .line 294
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_3
    throw v0
.end method

.method private final observeUSBEvent(Lcom/zeekr/local/service/IMediaSvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getMUsbCallback()Lcom/zeekr/local/service/IMediaUsbCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/zeekr/local/service/IMediaSvc;->registerUsb(Lcom/zeekr/local/service/IMediaUsbCallback;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindLocalMediaService(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    sput-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mContext:Landroid/app/Application;

    .line 18
    .line 19
    new-instance p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getMainLooper()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->bindServiceHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getLocalMediaSvc()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/local/service/IMediaSvc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->localMediaSvc:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalMusicPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.ecarx.multimedia"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinderAliveHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mBinderAliveHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUsbMountState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mUsbMountState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMBinderAliveHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mBinderAliveHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final unBindLocalMediaService()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unBindLocalMediaService:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mServiceBinded:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocalRepository"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mServiceBinded:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mContext:Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getMLocalMediaSvcConnection()Landroid/content/ServiceConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mBinderAliveHandler:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->bindServiceHandler:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mServiceBinded:Z

    .line 57
    .line 58
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->mUsbMountState:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
