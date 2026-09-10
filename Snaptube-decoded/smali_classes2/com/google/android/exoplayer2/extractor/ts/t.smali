.class public final Lcom/google/android/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/q;


# instance fields
.field public a:Lo/n1b;

.field public b:Lo/a6b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/n1b;Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lo/n1b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Lo/kg3;->track(II)Lo/a6b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Lo/a6b;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "application/x-scte35"

    .line 24
    .line 25
    invoke-static {p2, v1, p3, v0, p3}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lo/ew7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lo/n1b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/n1b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Lo/a6b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lo/n1b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/n1b;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "application/x-scte35"

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Lo/a6b;

    .line 47
    .line 48
    invoke-interface {v0, p1, v5}, Lo/a6b;->d(Lo/ew7;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Lo/a6b;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lo/n1b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/n1b;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-interface/range {v1 .. v7}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
