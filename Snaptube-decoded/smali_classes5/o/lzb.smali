.class public final Lo/lzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lzb$a;
    }
.end annotation


# static fields
.field public static final g:Lo/lzb$a;


# instance fields
.field public final a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lzb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/lzb$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/lzb;->g:Lo/lzb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/lzb;->a:I

    .line 3
    iput-wide p2, p0, Lo/lzb;->b:J

    .line 4
    iput-wide p4, p0, Lo/lzb;->c:J

    .line 5
    iput p6, p0, Lo/lzb;->d:I

    .line 6
    iput-boolean p7, p0, Lo/lzb;->e:Z

    .line 7
    iput-boolean p8, p0, Lo/lzb;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IJJIZZILo/b72;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p7

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p8

    :goto_4
    move-object p2, p0

    move p3, p1

    move-wide p4, v3

    move-wide p6, v1

    move/from16 p8, v0

    move/from16 p9, v6

    move/from16 p10, v5

    .line 8
    invoke-direct/range {p2 .. p10}, Lo/lzb;-><init>(IJJIZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/lzb;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/lzb;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/lzb;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/lzb;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/lzb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/lzb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/lzb;

    .line 12
    .line 13
    iget v1, p0, Lo/lzb;->a:I

    .line 14
    .line 15
    iget v3, p1, Lo/lzb;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/lzb;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lo/lzb;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lo/lzb;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lo/lzb;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo/lzb;->d:I

    .line 39
    .line 40
    iget v3, p1, Lo/lzb;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/lzb;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lo/lzb;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo/lzb;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lo/lzb;->f:Z

    .line 55
    .line 56
    if-eq v1, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/lzb;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/lzb;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/lzb;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/lzb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lo/lzb;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lo/lzb;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lo/lzb;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lo/lzb;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lo/lzb;->f:Z

    .line 38
    .line 39
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/lzb;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/lzb;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/lzb;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lo/lzb;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/lzb;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lo/lzb;->c:J

    .line 6
    .line 7
    iget v5, p0, Lo/lzb;->d:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lo/lzb;->e:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lo/lzb;->f:Z

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "VideoPlayedSession(sessionId="

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", startPlayTime="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", playedTime="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", playedCount="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", hasLogStart="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", hasLogStop="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
