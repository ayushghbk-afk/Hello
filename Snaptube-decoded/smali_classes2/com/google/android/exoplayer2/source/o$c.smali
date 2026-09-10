.class public final Lcom/google/android/exoplayer2/source/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:Lo/xha;

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$c;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    new-instance p1, Lo/xha;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo/xha;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/o$c;)Lo/xha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/o$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$c;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xha;->f()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$c;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/xha;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/xha;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->c:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->c:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v0

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->c:[B

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$c;->c:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v1

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lo/xha;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 61
    .line 62
    invoke-static {v0}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$c;->b:Lo/xha;

    .line 67
    .line 68
    invoke-static {v1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
