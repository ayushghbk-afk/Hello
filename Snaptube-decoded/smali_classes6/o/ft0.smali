.class public final Lo/ft0;
.super Lrx/d;
.source ""

# interfaces
.implements Lo/xe9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ft0$c;,
        Lo/ft0$b;,
        Lo/ft0$a;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lo/ft0$c;

.field public static final f:Lo/ft0$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lo/ft0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lo/ft0$c;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/ft0$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/ft0;->e:Lo/ft0$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/y87;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/ft0$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v1}, Lo/ft0$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/ft0;->f:Lo/ft0$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/ft0$a;->e()V

    .line 28
    .line 29
    .line 30
    const-string v0, "rx.io-scheduler.keepalive"

    .line 31
    .line 32
    const/16 v1, 0x3c

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    sput-wide v0, Lo/ft0;->c:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ft0;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lo/ft0;->f:Lo/ft0$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/ft0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/ft0;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lrx/d$a;
    .locals 2

    .line 1
    new-instance v0, Lo/ft0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ft0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/ft0$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo/ft0$b;-><init>(Lo/ft0$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lo/ft0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ft0;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    sget-wide v2, Lo/ft0;->c:J

    .line 6
    .line 7
    sget-object v4, Lo/ft0;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ft0$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/ft0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lo/ft0;->f:Lo/ft0$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/ft0$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/ft0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ft0$a;

    .line 8
    .line 9
    sget-object v1, Lo/ft0;->f:Lo/ft0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lo/ft0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/ft0$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
