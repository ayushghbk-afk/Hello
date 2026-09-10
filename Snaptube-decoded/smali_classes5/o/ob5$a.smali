.class public Lo/ob5$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/String;

.field public d:Ljava/nio/charset/Charset;

.field public e:[B

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lo/ob5;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/ob5$a;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/ob5$a;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/ob5$a;->g:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/ob5$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lo/ob5$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, Lo/ob5$a;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ob5$a;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ob5$a;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo/ob5$a;->f:I

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lo/ob5$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/ob5;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v3, p0, Lo/ob5$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, p0, Lo/ob5$a;->h:J

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v5}, Lo/ob5;->a(Lo/ob5;Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v3, p0, Lo/ob5$a;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v3, p0, Lo/ob5$a;->d:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/ob5$a;->e:[B

    .line 49
    .line 50
    iput v2, p0, Lo/ob5$a;->f:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    :goto_0
    return v2
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ob5$a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ob5$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/ob5$a;->e:[B

    iget v1, p0, Lo/ob5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ob5$a;->f:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([BII)I
    .locals 4

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p3, p2

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_5

    .line 4
    iget-boolean v0, p0, Lo/ob5$a;->g:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lo/ob5$a;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ob5$a;->e:[B

    array-length v0, v0

    iget v2, p0, Lo/ob5$a;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-le v0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lo/ob5$a;->e:[B

    iget v2, p0, Lo/ob5$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/ob5$a;->f:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p3

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lo/ob5$a;->e:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/ob5$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
