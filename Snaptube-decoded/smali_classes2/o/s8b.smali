.class public final Lo/s8b;
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
    iput-object p1, p0, Lo/s8b;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/s8b;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/s8b;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/s8b;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/s8b;->e:Lo/zn8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/s8b;
    .locals 7

    .line 1
    new-instance v6, Lo/s8b;

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
    invoke-direct/range {v0 .. v5}, Lo/s8b;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lo/v91;Lo/v91;Lo/se9;Lo/ekb;Lo/ejc;)Lo/q8b;
    .locals 7

    .line 1
    new-instance v6, Lo/q8b;

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
    invoke-direct/range {v0 .. v5}, Lo/q8b;-><init>(Lo/v91;Lo/v91;Lo/se9;Lo/ekb;Lo/ejc;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lo/q8b;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s8b;->a:Lo/zn8;

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
    iget-object v1, p0, Lo/s8b;->b:Lo/zn8;

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
    iget-object v2, p0, Lo/s8b;->c:Lo/zn8;

    .line 18
    .line 19
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/se9;

    .line 24
    .line 25
    iget-object v3, p0, Lo/s8b;->d:Lo/zn8;

    .line 26
    .line 27
    invoke-interface {v3}, Lo/zn8;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/ekb;

    .line 32
    .line 33
    iget-object v4, p0, Lo/s8b;->e:Lo/zn8;

    .line 34
    .line 35
    invoke-interface {v4}, Lo/zn8;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo/ejc;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lo/s8b;->c(Lo/v91;Lo/v91;Lo/se9;Lo/ekb;Lo/ejc;)Lo/q8b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/s8b;->b()Lo/q8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
