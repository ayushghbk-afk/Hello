.class public final Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/owners/TimerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Long;

.field public b:[Ljava/lang/Long;

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->c:J

    .line 5
    .line 6
    const-wide/16 p1, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->a:[Ljava/lang/Long;

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "java.util.Arrays.copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, [Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b:[Ljava/lang/Long;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b:[Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b:[Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b:[Ljava/lang/Long;

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    aput-object v5, v0, v1

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->a:[Ljava/lang/Long;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b:[Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method
