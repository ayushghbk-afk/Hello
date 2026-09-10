.class public Lo/gr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lo/gr7$b;

.field public final c:Lo/yla;

.field public final synthetic d:Lo/vq9;

.field public final synthetic e:Lrx/d$a;

.field public final synthetic f:Lo/br9;

.field public final synthetic g:Lo/gr7;


# direct methods
.method public constructor <init>(Lo/gr7;Lo/yla;Lo/vq9;Lrx/d$a;Lo/br9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gr7$a;->g:Lo/gr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/gr7$a;->d:Lo/vq9;

    .line 4
    .line 5
    iput-object p4, p0, Lo/gr7$a;->e:Lrx/d$a;

    .line 6
    .line 7
    iput-object p5, p0, Lo/gr7$a;->f:Lo/br9;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo/gr7$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/gr7$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/gr7$a;->b:Lo/gr7$b;

    .line 18
    .line 19
    iput-object p0, p0, Lo/gr7$a;->c:Lo/yla;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gr7$a;->b:Lo/gr7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gr7$a;->f:Lo/br9;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo/gr7$b;->c(Lo/yla;Lo/yla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gr7$a;->f:Lo/br9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/br9;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/gr7$a;->b:Lo/gr7$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/gr7$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gr7$a;->b:Lo/gr7$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gr7$b;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/gr7$a;->d:Lo/vq9;

    .line 8
    .line 9
    iget-object v1, p0, Lo/gr7$a;->e:Lrx/d$a;

    .line 10
    .line 11
    new-instance v2, Lo/gr7$a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lo/gr7$a$a;-><init>(Lo/gr7$a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/gr7$a;->g:Lo/gr7;

    .line 17
    .line 18
    iget-wide v3, p1, Lo/gr7;->b:J

    .line 19
    .line 20
    iget-object p1, p1, Lo/gr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo/vq9;->a(Lo/bma;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
