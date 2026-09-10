.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/b7b;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;Lo/b7b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/b7b;)V
    .locals 6

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;Lo/b7b;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/b7b;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 4
    invoke-static {p1}, Lo/l00;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lo/b7b;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/e;->d:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/e;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/e;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/e;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/e;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lo/b7b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lo/pc0;->b(Lo/b7b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6
.end method
