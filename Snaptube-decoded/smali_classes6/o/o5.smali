.class public final Lo/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;


# instance fields
.field public final b:Lo/y4;

.field public final c:Lo/y4;

.field public final d:Lo/x4;


# direct methods
.method public constructor <init>(Lo/y4;Lo/y4;Lo/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o5;->b:Lo/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/o5;->c:Lo/y4;

    .line 7
    .line 8
    iput-object p3, p0, Lo/o5;->d:Lo/x4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o5;->d:Lo/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x4;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o5;->c:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o5;->b:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
