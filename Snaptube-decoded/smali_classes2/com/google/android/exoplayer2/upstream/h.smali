.class public final Lcom/google/android/exoplayer2/upstream/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:I

.field public final c:Lo/xha;

.field public final d:Lcom/google/android/exoplayer2/upstream/h$a;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/upstream/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/upstream/h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/xha;

    invoke-direct {v0, p1}, Lo/xha;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/h;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/upstream/h$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->load()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xha;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xha;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xha;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xha;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qz1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo/qz1;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lo/qz1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lo/xha;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/xha;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/h;->d:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/h$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
