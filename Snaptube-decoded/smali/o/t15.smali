.class public final Lo/t15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final a:J

.field public final b:Lo/hz5;

.field public final c:Lo/hz5;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v5, v0, Lo/t15;->e:J

    .line 11
    .line 12
    iput-wide v3, v0, Lo/t15;->a:J

    .line 13
    .line 14
    new-instance v7, Lo/hz5;

    .line 15
    .line 16
    invoke-direct {v7}, Lo/hz5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lo/t15;->b:Lo/hz5;

    .line 20
    .line 21
    new-instance v8, Lo/hz5;

    .line 22
    .line 23
    invoke-direct {v8}, Lo/hz5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v8, v0, Lo/t15;->c:Lo/hz5;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-virtual {v7, v9, v10}, Lo/hz5;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1, v2}, Lo/hz5;->a(J)V

    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const v11, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v12, v5, v7

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x8

    .line 50
    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lo/kob;->Q0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v3, v1, v9

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    const-wide/32 v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gtz v5, :cond_0

    .line 68
    .line 69
    long-to-int v11, v1

    .line 70
    :cond_0
    iput v11, v0, Lo/t15;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v11, v0, Lo/t15;->d:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/t15;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t15;->b:Lo/hz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hz5;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lo/hz5;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/t15;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/t15;->b:Lo/hz5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/hz5;->a(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/t15;->c:Lo/hz5;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lo/hz5;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/t15;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/t15;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/t15;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lo/do9$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/t15;->b:Lo/hz5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lo/kob;->e(Lo/hz5;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lo/io9;

    .line 9
    .line 10
    iget-object v3, p0, Lo/t15;->b:Lo/hz5;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lo/hz5;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lo/t15;->c:Lo/hz5;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lo/hz5;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lo/io9;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v2, Lo/io9;->a:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo/t15;->b:Lo/hz5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/hz5;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lo/io9;

    .line 42
    .line 43
    iget-object p2, p0, Lo/t15;->b:Lo/hz5;

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lo/hz5;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Lo/t15;->c:Lo/hz5;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lo/hz5;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Lo/io9;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lo/do9$a;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Lo/do9$a;-><init>(Lo/io9;Lo/io9;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Lo/do9$a;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lo/do9$a;-><init>(Lo/io9;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t15;->c:Lo/hz5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lo/kob;->e(Lo/hz5;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lo/t15;->b:Lo/hz5;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lo/hz5;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
