.class public final Lcom/snaptube/media/MusicArtwork;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/media/MusicArtwork$LoadFrom;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/snaptube/media/MusicArtwork$LoadFrom;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/media/MusicArtwork;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/snaptube/media/MusicArtwork;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lo/rq4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Lo/df6;->o(Ljava/lang/String;II)Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lo/o19;->w0()Lo/o19;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo/o19;

    .line 34
    .line 35
    const p2, 0x7f080137

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo/gi0;->e0(I)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lo/x09;->V0()Lo/t74;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static e(JII)Lcom/snaptube/media/MusicArtwork;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/media/MusicArtwork;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/media/MusicArtwork;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/media/MusicArtwork;->a()Lo/rq4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0, p1}, Lo/rq4;->g(J)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/snaptube/media/model/IMediaFile;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/snaptube/media/MusicArtwork;->a:J

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/snaptube/media/MusicArtwork;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/snaptube/media/MusicArtwork;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/snaptube/media/MusicArtwork;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/snaptube/media/MusicArtwork;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p2, p3}, Lcom/snaptube/media/MusicArtwork;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, v0, Lcom/snaptube/media/MusicArtwork;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/snaptube/media/MusicArtwork;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lcom/snaptube/media/MusicArtwork;->b:J

    .line 70
    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/snaptube/media/MusicArtwork$LoadFrom;->FILE_META_DATA:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/snaptube/media/MusicArtwork;->h:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, v0, Lcom/snaptube/media/MusicArtwork;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p2, p3}, Lcom/snaptube/media/MusicArtwork;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/snaptube/media/MusicArtwork$LoadFrom;->ARTWORK_URL:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/snaptube/media/MusicArtwork;->h:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, v0, Lcom/snaptube/media/MusicArtwork;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lcom/snaptube/media/MusicArtwork;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/snaptube/media/MusicArtwork$LoadFrom;->THUMBNAIL_URL:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/snaptube/media/MusicArtwork;->h:Lcom/snaptube/media/MusicArtwork$LoadFrom;

    .line 102
    .line 103
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iput-object p0, v0, Lcom/snaptube/media/MusicArtwork;->g:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {p0}, Lo/ez4;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/snaptube/media/MusicArtwork;->f:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/media/MusicArtwork;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
