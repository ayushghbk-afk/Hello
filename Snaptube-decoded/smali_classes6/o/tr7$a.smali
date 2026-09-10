.class public Lo/tr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lo/yla;

.field public final synthetic d:Lo/tr7;


# direct methods
.method public constructor <init>(Lo/tr7;Lo/yla;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tr7$a;->d:Lo/tr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/tr7$a;->c:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tr7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tr7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/tr7$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/tr7$a;->d:Lo/tr7;

    .line 4
    .line 5
    iget v1, v1, Lo/tr7;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/tr7$a;->c:Lo/yla;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lo/tr7$a;->b:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tr7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tr7$a;->d:Lo/tr7;

    .line 7
    .line 8
    iget v0, v0, Lo/tr7;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p1, v0, v1}, Lo/ll8;->request(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
