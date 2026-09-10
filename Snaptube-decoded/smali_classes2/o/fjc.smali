.class public final Lo/fjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fjc;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fjc;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fjc;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/fjc;->d:Lo/zn8;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/fjc;
    .locals 1

    .line 1
    new-instance v0, Lo/fjc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/fjc;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo/v63;Lo/vjc;Lo/cqa;)Lo/ejc;
    .locals 1

    .line 1
    new-instance v0, Lo/ejc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/ejc;-><init>(Ljava/util/concurrent/Executor;Lo/v63;Lo/vjc;Lo/cqa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo/ejc;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fjc;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lo/fjc;->b:Lo/zn8;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/v63;

    .line 16
    .line 17
    iget-object v2, p0, Lo/fjc;->c:Lo/zn8;

    .line 18
    .line 19
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/vjc;

    .line 24
    .line 25
    iget-object v3, p0, Lo/fjc;->d:Lo/zn8;

    .line 26
    .line 27
    invoke-interface {v3}, Lo/zn8;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/cqa;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lo/fjc;->c(Ljava/util/concurrent/Executor;Lo/v63;Lo/vjc;Lo/cqa;)Lo/ejc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fjc;->b()Lo/ejc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
