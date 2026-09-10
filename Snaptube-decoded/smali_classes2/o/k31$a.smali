.class public final Lo/k31$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Lo/gx2;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Lo/a6b;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/k31$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/k31$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/k31$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    new-instance p1, Lo/gx2;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/gx2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/k31$a;->d:Lo/gx2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(JIIILo/a6b$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/k31$a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/k31$a;->d:Lo/gx2;

    .line 17
    .line 18
    iput-object v0, p0, Lo/k31$a;->f:Lo/a6b;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lo/k31$a;->f:Lo/a6b;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-interface/range {v1 .. v7}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k31$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lo/k31$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v0, p0, Lo/k31$a;->f:Lo/a6b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lo/bg3;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k31$a;->f:Lo/a6b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lo/ew7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k31$a;->f:Lo/a6b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/a6b;->d(Lo/ew7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lo/k31$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/k31$a;->d:Lo/gx2;

    .line 4
    .line 5
    iput-object p1, p0, Lo/k31$a;->f:Lo/a6b;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lo/k31$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lo/k31$a;->a:I

    .line 11
    .line 12
    iget p3, p0, Lo/k31$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lo/k31$b;->track(II)Lo/a6b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/k31$a;->f:Lo/a6b;

    .line 19
    .line 20
    iget-object p2, p0, Lo/k31$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
