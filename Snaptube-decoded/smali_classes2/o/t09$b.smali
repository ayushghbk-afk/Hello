.class public Lo/t09$b;
.super Lo/t09;
.source ""

# interfaces
.implements Lo/fy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/mo9$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9$a;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lo/t09;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;Lo/t09$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/mo9$a;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(J)Lo/lt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/mo9$a;->h(Lo/t09;J)Lo/lt8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/mo9$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/mo9$a;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mo9$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mo9$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$b;->g:Lo/mo9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/mo9$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()Lo/fy1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lo/lt8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
