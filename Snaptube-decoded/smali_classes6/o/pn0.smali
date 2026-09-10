.class public final Lo/pn0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pn0$a;
    }
.end annotation


# static fields
.field public static final a:Lo/pn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pn0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pn0;->a:Lo/pn0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/wandoujia/download/rpc/g;Landroid/content/Context;Lcom/wandoujia/download/listener/NetworkStatusStub;Ljava/util/concurrent/ExecutorService;)Lcom/wandoujia/download/rpc/IBlockDownloadTask;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStatusStub"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "service"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/uz1;->a:Lo/uz1;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "downloadUrl"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/uz1;->b(Ljava/lang/String;)Lo/iz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lo/iz1;->createDataSource()Lo/uc6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Lo/iz1;->getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lo/pn0$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v3, p2

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p4

    .line 78
    move-object v7, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;-><init>(Landroid/content/Context;Lo/uc6;Lcom/wandoujia/download/rpc/g;Ljava/util/concurrent/ExecutorService;Lcom/wandoujia/download/listener/NetworkStatusStub;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lcom/wandoujia/download/rpc/k;

    .line 84
    .line 85
    invoke-direct {v0, v4, p4}, Lcom/wandoujia/download/rpc/k;-><init>(Lo/uc6;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
