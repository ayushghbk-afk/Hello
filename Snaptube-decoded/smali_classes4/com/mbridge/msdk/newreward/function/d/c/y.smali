.class public final Lcom/mbridge/msdk/newreward/function/d/c/y;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private m:Ljava/lang/String;

.field private volatile n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 16
    .line 17
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/io/File;

    .line 88
    .line 89
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v5, 0x5

    const-string v6, "resource url error"

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 15
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result v2

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p1

    if-eq v5, v4, :cond_7

    .line 18
    iget v9, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    const/16 v5, 0x64

    if-ne v9, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v3, v4, :cond_6

    .line 19
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v11, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v14, 0x64

    sget-object v15, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 21
    :cond_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 22
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v6, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    sget-object v10, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 23
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 24
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v15, 0x64

    sget-object v16, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 25
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    int-to-long v5, v2

    invoke-virtual {v1, v3, v5, v6, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 30
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 31
    invoke-interface {v1, v4}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "do_us_fi_re"

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 38
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout taskID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCancelDownload taskID: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MBridgeDownloader"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 49
    .line 50
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v4, "download timeout"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 69
    .line 70
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const-string v4, "network error"

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDownloadComplete taskID: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MBridgeDownloader"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    .line 40
    const-string v0, "cache"

    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    :goto_1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDownloadError taskID: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MBridgeDownloader"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    .line 40
    const-string v0, "cache"

    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 75
    .line 76
    const-string v0, "video error"

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 95
    .line 96
    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDownloadStart taskID: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MBridgeDownloader"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 20
    .line 21
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
