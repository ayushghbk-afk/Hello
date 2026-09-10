.class public final Lo/ue9$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ue9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lo/ue9$c;


# direct methods
.method public constructor <init>(Lo/ue9$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ue9$c$a;->h:Lo/ue9$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lo/ue9$c$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lo/ue9$c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    iput-wide p8, p0, Lo/ue9$c$a;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lo/ue9$c$a;->f:J

    .line 13
    .line 14
    iput-wide p2, p0, Lo/ue9$c$a;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/ue9$c$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ue9$c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo/ue9$c$a;->h:Lo/ue9$c;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/ue9$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lo/ue9;->a:J

    .line 23
    .line 24
    add-long v6, v2, v4

    .line 25
    .line 26
    iget-wide v8, p0, Lo/ue9$c$a;->f:J

    .line 27
    .line 28
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    cmp-long v0, v6, v8

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-wide v6, p0, Lo/ue9$c$a;->d:J

    .line 35
    .line 36
    add-long/2addr v8, v6

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v0, v2, v8

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lo/ue9$c$a;->g:J

    .line 44
    .line 45
    iget-wide v8, p0, Lo/ue9$c$a;->e:J

    .line 46
    .line 47
    add-long/2addr v8, v10

    .line 48
    iput-wide v8, p0, Lo/ue9$c$a;->e:J

    .line 49
    .line 50
    mul-long v8, v8, v6

    .line 51
    .line 52
    add-long/2addr v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-wide v4, p0, Lo/ue9$c$a;->d:J

    .line 55
    .line 56
    add-long v6, v2, v4

    .line 57
    .line 58
    iget-wide v8, p0, Lo/ue9$c$a;->e:J

    .line 59
    .line 60
    add-long/2addr v8, v10

    .line 61
    iput-wide v8, p0, Lo/ue9$c$a;->e:J

    .line 62
    .line 63
    mul-long v4, v4, v8

    .line 64
    .line 65
    sub-long v4, v6, v4

    .line 66
    .line 67
    iput-wide v4, p0, Lo/ue9$c$a;->g:J

    .line 68
    .line 69
    move-wide v4, v6

    .line 70
    :goto_1
    iput-wide v2, p0, Lo/ue9$c$a;->f:J

    .line 71
    .line 72
    sub-long/2addr v4, v2

    .line 73
    iget-object v0, p0, Lo/ue9$c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 74
    .line 75
    iget-object v2, p0, Lo/ue9$c$a;->h:Lo/ue9$c;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v4, v5, v1}, Lo/ue9$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lo/fj2;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
