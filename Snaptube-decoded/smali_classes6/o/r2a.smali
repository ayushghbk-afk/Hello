.class public abstract Lo/r2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# instance fields
.field public final b:Lo/qma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qma;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/qma;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/r2a;->b:Lo/qma;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r2a;->b:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r2a;->b:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r2a;->b:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
