.class public Lo/gec;
.super Lcom/chad/library/adapter/base/entity/JSectionEntity;
.source ""


# instance fields
.field public final b:Z

.field public final c:Lo/qy0;

.field public final d:Lo/gec;

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLo/gec;Lo/qy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/JSectionEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/gec;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lo/gec;->c:Lo/qy0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/gec;->d:Lo/gec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/gec;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gec;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/gec;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gec;->d:Lo/gec;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/gec;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lo/qy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gec;->c:Lo/qy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gec;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gec;->c:Lo/qy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qy0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo/gec;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo/gec;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lo/gec;->g:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gec;->c:Lo/qy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qy0;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gec;->d:Lo/gec;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/gec;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p1, p0, Lo/gec;->c:Lo/qy0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/qy0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lo/gec;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object p1, p0, Lo/gec;->c:Lo/qy0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/qy0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/gec;->j(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gec;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/gec;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    iput-wide v0, p0, Lo/gec;->g:J

    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gec;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/gec;->f:J

    .line 2
    .line 3
    return-void
.end method
