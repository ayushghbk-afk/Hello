.class public final Lo/ama$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ama;->c(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;


# direct methods
.method public constructor <init>(Lo/yla;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/ama$b;->b:Lo/yla;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/yla;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama$b;->b:Lo/yla;

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
    iget-object v0, p0, Lo/ama$b;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama$b;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
