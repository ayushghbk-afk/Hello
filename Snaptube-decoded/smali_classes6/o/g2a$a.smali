.class public final Lo/g2a$a;
.super Lo/r2a;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/r2a;

.field public final d:Lrx/d$a;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/r2a;Lrx/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/r2a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g2a$a;->c:Lo/r2a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/g2a$a;->d:Lrx/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g2a$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lo/g2a$a;->d:Lrx/d$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g2a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lo/g2a$a;->d:Lrx/d$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/g2a$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lo/g2a$a;->f:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lo/g2a$a;->c:Lo/r2a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/g2a$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lo/g2a$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lo/g2a$a;->c:Lo/r2a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/r2a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lo/g2a$a;->d:Lrx/d$a;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v1, p0, Lo/g2a$a;->d:Lrx/d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
