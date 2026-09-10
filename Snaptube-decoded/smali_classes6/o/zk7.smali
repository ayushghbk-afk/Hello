.class public final Lo/zk7;
.super Lo/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zk7$a;
    }
.end annotation


# instance fields
.field public final c:Lo/lh8;


# direct methods
.method public constructor <init>(Lo/yk7;Lo/lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/x1;-><init>(Lo/yk7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/zk7;->c:Lo/lh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x1;->b:Lo/yk7;

    .line 2
    .line 3
    new-instance v1, Lo/zk7$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/zk7;->c:Lo/lh8;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lo/zk7$a;-><init>(Lo/al7;Lo/lh8;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/yk7;->a(Lo/al7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
