.class public final Lo/f73$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final b:Lo/kg3;

.field public c:Lcom/google/android/exoplayer2/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/Extractor;Lo/kg3;)V
    .locals 1

    .line 1
    const-string v0, "mExtractors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mExtractorOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/f73$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 15
    .line 16
    iput-object p2, p0, Lo/f73$b;->b:Lo/kg3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f73$b;->c:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/f73$b;->c:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lo/bg3;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/f73$b;->c:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/f73$b;->c(Lo/bg3;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lo/f73$b;->b:Lo/kg3;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lo/kg3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/f73$b;->c:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Lo/bg3;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f73$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lo/bg3;)Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :goto_1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v3

    .line 26
    :try_start_1
    invoke-static {v3}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_3
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 38
    .line 39
    iget-object v0, p0, Lo/f73$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 40
    .line 41
    invoke-static {v0}, Lo/eob;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "None of the available extractors ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") could read the stream."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
