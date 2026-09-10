.class public abstract Lo/to2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:J = -0x1L

.field public static volatile b:Lo/pt8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lo/pt8;
    .locals 6

    .line 1
    sget-wide v0, Lo/to2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lo/to2;->b:Lo/pt8;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Lo/to2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-wide v4, Lo/to2;->a:J

    .line 19
    .line 20
    sget-object v1, Lo/to2;->b:Lo/pt8;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget-wide v1, Lo/to2;->a:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Lo/pt8;->c(D)Lo/pt8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lo/to2;->b:Lo/pt8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_2
    sget-object v0, Lo/to2;->b:Lo/pt8;

    .line 45
    .line 46
    return-object v0
.end method

.method public static b(J)V
    .locals 3

    .line 1
    sget-wide v0, Lo/to2;->a:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sput-wide p0, Lo/to2;->a:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo/to2;->b:Lo/pt8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo/to2;->b:Lo/pt8;

    .line 20
    .line 21
    long-to-double p0, p0

    .line 22
    invoke-virtual {v0, p0, p1}, Lo/pt8;->l(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
