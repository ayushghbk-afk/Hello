.class public Lo/zd8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zd8$a;
    }
.end annotation


# static fields
.field public static final b:Lo/zd8$a;

.field public static final c:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zd8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zd8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zd8;->b:Lo/zd8$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lo/zd8;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zd8;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lo/zd8;JLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zd8;->e(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: logFail"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/bu4;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "position_source"

    .line 6
    .line 7
    iget-object v1, p0, Lo/zd8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "setProperty(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget v0, Lo/zd8;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zd8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "potoken_delay_ok"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "elapsed"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lo/zd8;->f(Lo/zd8;JLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zd8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "potoken_fail"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "elapsed"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "error"

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const-string p2, "cause"

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p2, p3}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zd8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "potoken_start"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/bu4;->reportEvent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zd8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "potoken_ok"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "elapsed"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zd8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "potoken_inner_fail"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/zd8;->a(Ljava/lang/String;)Lo/bu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "elapsed"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "error"

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
