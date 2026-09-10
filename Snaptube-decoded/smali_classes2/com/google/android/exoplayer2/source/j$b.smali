.class public final Lcom/google/android/exoplayer2/source/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/Extractor;

.field public b:Lcom/google/android/exoplayer2/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Lo/bg3;Lo/kg3;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lo/bg3;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_2
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lo/kg3;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "None of the available extractors ("

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->a:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 73
    .line 74
    invoke-static {v0}, Lo/eob;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ") could read the stream."

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
