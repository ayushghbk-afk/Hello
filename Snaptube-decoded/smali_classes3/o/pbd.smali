.class public Lo/pbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/pbd;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo/pbd;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pbd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/pbd;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pbd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lo/pbd;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo/pbd;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/pbd;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/pbd;->b(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lo/pbd;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/pbd;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lo/pbd;->f(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lo/pbd;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lo/pbd;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/pbd;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lo/pbd;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/pbd;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/pbd;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lo/pbd;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lo/pbd;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pbd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/pbd;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pbd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pbd;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pbd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pbd;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pbd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pbd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pbd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
