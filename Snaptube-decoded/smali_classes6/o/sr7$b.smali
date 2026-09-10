.class public final Lo/sr7$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lo/yla;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sr7$b;->b:Lo/yla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/sr7$b;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/sr7$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 p1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/sr7$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/sr7$b;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/sr7$b;->b:Lo/yla;

    .line 10
    .line 11
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 12
    .line 13
    iget-object v2, p0, Lo/sr7$b;->b:Lo/yla;

    .line 14
    .line 15
    iget-object v3, p0, Lo/sr7$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lo/yla;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lo/sr7$b;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/sr7$b;->b:Lo/yla;

    .line 29
    .line 30
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 31
    .line 32
    iget-object v2, p0, Lo/sr7$b;->b:Lo/yla;

    .line 33
    .line 34
    iget-object v3, p0, Lo/sr7$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lo/yla;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lo/sr7$b;->b:Lo/yla;

    .line 44
    .line 45
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string v2, "Sequence contains no elements"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/sr7$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/sr7$b;->b:Lo/yla;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/sr7$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/sr7$b;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lo/sr7$b;->g:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo/sr7$b;->b:Lo/yla;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Sequence contains too many elements"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lo/sr7$b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lo/sr7$b;->f:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
