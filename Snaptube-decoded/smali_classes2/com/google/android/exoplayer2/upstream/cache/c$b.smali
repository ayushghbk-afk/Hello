.class public final Lcom/google/android/exoplayer2/upstream/cache/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/c$a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->a:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->a:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c:J

    .line 2
    .line 3
    add-long v5, v0, p1

    .line 4
    .line 5
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->a:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->b:J

    .line 10
    .line 11
    move-wide v7, p1

    .line 12
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(JJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->b:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->a:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
