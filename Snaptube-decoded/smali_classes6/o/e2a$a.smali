.class public final Lo/e2a$a;
.super Lo/r2a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/yla;


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/r2a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e2a$a;->c:Lo/yla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e2a$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/e2a$a;->c:Lo/yla;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 4
    .line 5
    iget-object v2, p0, Lo/e2a$a;->c:Lo/yla;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lo/yla;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
