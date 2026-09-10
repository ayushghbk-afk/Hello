.class public final Lo/y99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;

.field public final e:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y99;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/y99;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/y99;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/y99;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/y99;->e:Lo/zn8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/y99;
    .locals 7

    .line 1
    new-instance v6, Lo/y99;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/y99;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lo/v91;Lo/v91;Ljava/lang/Object;Ljava/lang/Object;Lo/zn8;)Lo/x99;
    .locals 7

    .line 1
    new-instance v6, Lo/x99;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lo/w63;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lo/rf9;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/x99;-><init>(Lo/v91;Lo/v91;Lo/w63;Lo/rf9;Lo/zn8;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lo/x99;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/y99;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/v91;

    .line 8
    .line 9
    iget-object v1, p0, Lo/y99;->b:Lo/zn8;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/v91;

    .line 16
    .line 17
    iget-object v2, p0, Lo/y99;->c:Lo/zn8;

    .line 18
    .line 19
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo/y99;->d:Lo/zn8;

    .line 24
    .line 25
    invoke-interface {v3}, Lo/zn8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lo/y99;->e:Lo/zn8;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lo/y99;->c(Lo/v91;Lo/v91;Ljava/lang/Object;Ljava/lang/Object;Lo/zn8;)Lo/x99;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/y99;->b()Lo/x99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
