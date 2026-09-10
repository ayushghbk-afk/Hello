.class public Lo/ee2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ae2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ee2;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/ee2;


# direct methods
.method public constructor <init>(Lo/ee2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lo/ee2$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lo/ee2;->c(Lo/ee2;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lo/iu4;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lo/ee2$b;->b(Lo/iu4;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lo/ee2;->b(Lo/ee2;Lo/iu4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ee2;->a(Lo/ee2;)Lo/ee2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/ee2$b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lo/ee2;->c(Lo/ee2;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/ee2$a;->a:Lo/ee2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/ee2;->d(Lo/ee2;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
