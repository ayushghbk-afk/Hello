.class public Lo/ur7$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ur7$a;->setProducer(Lo/ll8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ll8;

.field public final synthetic c:Lo/ur7$a;


# direct methods
.method public constructor <init>(Lo/ur7$a;Lo/ll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ur7$a$a;->c:Lo/ur7$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ur7$a$a;->b:Lo/ll8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ur7$a$a;->c:Lo/ur7$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ur7$a;->f:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/ur7$a$a;->c:Lo/ur7$a;

    .line 12
    .line 13
    iget-boolean v1, v0, Lo/ur7$a;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lo/ur7$a;->d:Lrx/d$a;

    .line 19
    .line 20
    new-instance v1, Lo/ur7$a$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lo/ur7$a$a$a;-><init>(Lo/ur7$a$a;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ur7$a$a;->b:Lo/ll8;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lo/ll8;->request(J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
