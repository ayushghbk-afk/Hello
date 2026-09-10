.class public Lo/pt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uq4;


# instance fields
.field public a:Lo/uq4;

.field public b:Lo/uq4;


# direct methods
.method public constructor <init>(Lo/uq4;Lo/uq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pt6;->a:Lo/uq4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pt6;->b:Lo/uq4;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lo/pt6;)Lo/uq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/pt6;->b:Lo/uq4;

    return-object p0
.end method


# virtual methods
.method public a(Lo/uq4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pt6;->a:Lo/uq4;

    .line 2
    .line 3
    new-instance v1, Lo/pt6$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/pt6$a;-><init>(Lo/pt6;Lo/uq4$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pt6;->a:Lo/uq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uq4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pt6;->b:Lo/uq4;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/uq4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
