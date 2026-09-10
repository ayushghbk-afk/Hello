.class public final synthetic Lo/tc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gd2$c;


# instance fields
.field public final synthetic a:Lo/fd2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lo/fd2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tc2;->a:Lo/fd2;

    iput-object p2, p0, Lo/tc2;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/tc2;->c:J

    iput-object p5, p0, Lo/tc2;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tc2;->a:Lo/fd2;

    iget-object v1, p0, Lo/tc2;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/tc2;->c:J

    iget-object v4, p0, Lo/tc2;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/fd2;->l(Lo/fd2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
