.class public final Lo/hk7;
.super Lo/bk7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hk7$a;
    }
.end annotation


# instance fields
.field public final b:Lo/wq8;


# direct methods
.method public constructor <init>(Lo/wq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bk7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hk7;->b:Lo/wq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hk7;->b:Lo/wq8;

    .line 2
    .line 3
    new-instance v1, Lo/hk7$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/hk7$a;-><init>(Lo/al7;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/wq8;->a(Lo/xla;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
