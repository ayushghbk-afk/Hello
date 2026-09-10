.class public Lo/ywb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zy1;


# instance fields
.field public final b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ywb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/ywb;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ywb;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lo/zy1$a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lo/ywb;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lo/ywb;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v1}, Lo/zy1$a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lo/zy1$a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v1, "first frame empty"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Lo/zy1$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v1, "first frame fail"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lo/zy1$a;->c(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
