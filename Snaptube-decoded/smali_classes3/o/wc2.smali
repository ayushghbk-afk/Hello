.class public final synthetic Lo/wc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gd2$c;


# instance fields
.field public final synthetic a:Lo/fd2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wc2;->a:Lo/fd2;

    iput-object p2, p0, Lo/wc2;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/wc2;->c:J

    iput-wide p5, p0, Lo/wc2;->d:J

    iput-object p7, p0, Lo/wc2;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wc2;->a:Lo/fd2;

    iget-object v1, p0, Lo/wc2;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/wc2;->c:J

    iget-wide v4, p0, Lo/wc2;->d:J

    iget-object v6, p0, Lo/wc2;->e:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/fd2;->c(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
