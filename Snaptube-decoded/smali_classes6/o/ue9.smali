.class public abstract Lo/ue9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ue9$a;,
        Lo/ue9$b;,
        Lo/ue9$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lo/ue9;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lo/ue9$c;
.end method

.method public b(Ljava/lang/Runnable;)Lo/fj2;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ue9;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ue9;->a()Lo/ue9$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/x69;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lo/ue9$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lo/ue9$a;-><init>(Ljava/lang/Runnable;Lo/ue9$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ue9$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/fj2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/ue9;->a()Lo/ue9$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/x69;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lo/ue9$b;

    .line 10
    .line 11
    invoke-direct {v7, p1, v0}, Lo/ue9$b;-><init>(Ljava/lang/Runnable;Lo/ue9$c;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lo/ue9$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method
