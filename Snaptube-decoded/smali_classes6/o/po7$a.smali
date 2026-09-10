.class public Lo/po7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/po7;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lo/yla;

.field public final synthetic d:Lrx/d$a;

.field public final synthetic e:Lo/po7;


# direct methods
.method public constructor <init>(Lo/po7;Lo/yla;Lrx/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/po7$a;->e:Lo/po7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/po7$a;->c:Lo/yla;

    .line 4
    .line 5
    iput-object p3, p0, Lo/po7$a;->d:Lrx/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/po7$a;->c:Lo/yla;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/po7$a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lo/po7$a;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    iget-object v1, p0, Lo/po7$a;->d:Lrx/d$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/bma;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/po7$a;->c:Lo/yla;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/j73;->f(Ljava/lang/Throwable;Lo/bl7;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    iget-object v2, p0, Lo/po7$a;->c:Lo/yla;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lo/j73;->f(Ljava/lang/Throwable;Lo/bl7;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
