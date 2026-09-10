.class public final Lo/qn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qn1$a;
    }
.end annotation


# static fields
.field public static final f:Lo/qn1$a;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qn1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/qn1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/qn1;->f:Lo/qn1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/qn1;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo/qn1;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lo/qn1;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lo/qn1;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lo/ai6;)Lo/qn1;
    .locals 1

    .line 1
    sget-object v0, Lo/qn1;->f:Lo/qn1$a;

    invoke-virtual {v0, p0}, Lo/qn1$a;->a(Lo/ai6;)Lo/qn1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ai6;)V
    .locals 6

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/qn1;->e:J

    .line 7
    .line 8
    iget-wide v2, p1, Lo/ai6;->g:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo/qn1;->e:J

    .line 15
    .line 16
    iget v0, p1, Lo/ai6;->e:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p1, Lo/ai6;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lo/qn1;->c:J

    .line 33
    .line 34
    iget-wide v4, p0, Lo/qn1;->b:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lo/qn1;->c:J

    .line 42
    .line 43
    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/qn1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public c(Lo/qn1;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/qn1;->d:J

    .line 7
    .line 8
    iget-wide v2, p1, Lo/qn1;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/n85;->j(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/qn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/qn1;->c(Lo/qn1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/qn1;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/qn1;->e:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, p1, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    return v4
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/qn1;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/qn1;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final h(Lo/qn1;)V
    .locals 4

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/qn1;->e:J

    .line 7
    .line 8
    iget-wide v2, p1, Lo/qn1;->e:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo/qn1;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/qn1;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lo/qn1;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lo/qn1;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lo/qn1;->c:J

    .line 38
    .line 39
    return-void
.end method
