.class public abstract Lo/b63;
.super Lo/z53;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z53;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract J0()Ljava/lang/Thread;
.end method

.method public K0(JLo/a63$c;)V
    .locals 1

    .line 1
    sget-object v0, Lo/s72;->i:Lo/s72;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/a63;->Y0(JLo/a63$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b63;->J0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/m2;->a()Lo/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo/l2;->f(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
