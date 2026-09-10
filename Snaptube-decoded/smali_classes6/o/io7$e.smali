.class public Lo/io7$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Lo/ml8;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lrx/d$a;

.field public final synthetic f:Lo/x4;

.field public final synthetic g:Lo/io7;


# direct methods
.method public constructor <init>(Lo/io7;Ljava/util/concurrent/atomic/AtomicLong;Lo/ml8;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/d$a;Lo/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$e;->g:Lo/io7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/io7$e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p3, p0, Lo/io7$e;->c:Lo/ml8;

    .line 6
    .line 7
    iput-object p4, p0, Lo/io7$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lo/io7$e;->e:Lrx/d$a;

    .line 10
    .line 11
    iput-object p6, p0, Lo/io7$e;->f:Lo/x4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/io7$e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lo/q80;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/io7$e;->c:Lo/ml8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo/ml8;->request(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/io7$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lo/io7$e;->e:Lrx/d$a;

    .line 28
    .line 29
    iget-object p2, p0, Lo/io7$e;->f:Lo/x4;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
