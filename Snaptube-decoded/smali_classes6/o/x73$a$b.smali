.class public Lo/x73$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x73$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/q07;

.field public final synthetic c:Lo/x4;

.field public final synthetic d:Lo/bma;

.field public final synthetic e:Lo/x73$a;


# direct methods
.method public constructor <init>(Lo/x73$a;Lo/q07;Lo/x4;Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x73$a$b;->e:Lo/x73$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/x73$a$b;->b:Lo/q07;

    .line 4
    .line 5
    iput-object p3, p0, Lo/x73$a$b;->c:Lo/x4;

    .line 6
    .line 7
    iput-object p4, p0, Lo/x73$a$b;->d:Lo/bma;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x73$a$b;->b:Lo/q07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q07;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/x73$a$b;->e:Lo/x73$a;

    .line 11
    .line 12
    iget-object v1, p0, Lo/x73$a$b;->c:Lo/x4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/x73$a;->b(Lo/x4;)Lo/bma;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/x73$a$b;->b:Lo/q07;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo/q07;->a(Lo/bma;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 32
    .line 33
    iget-object v1, p0, Lo/x73$a$b;->d:Lo/bma;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lo/bma;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
