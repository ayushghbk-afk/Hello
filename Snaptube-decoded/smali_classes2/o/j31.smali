.class public abstract Lo/j31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lo/xha;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xha;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/xha;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/j31;->h:Lo/xha;

    .line 10
    .line 11
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    iput-object p1, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    iput p3, p0, Lo/j31;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iput p5, p0, Lo/j31;->d:I

    .line 24
    .line 25
    iput-object p6, p0, Lo/j31;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Lo/j31;->f:J

    .line 28
    .line 29
    iput-wide p9, p0, Lo/j31;->g:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j31;->h:Lo/xha;

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

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/j31;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/j31;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j31;->h:Lo/xha;

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

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j31;->h:Lo/xha;

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
