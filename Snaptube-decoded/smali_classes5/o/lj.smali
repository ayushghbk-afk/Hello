.class public final Lo/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/bj;

.field public final b:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/bj;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lj;->a:Lo/bj;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lj;->b:Lo/zn8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/bj;Lo/zn8;)Lo/lj;
    .locals 1

    .line 1
    new-instance v0, Lo/lj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/lj;-><init>(Lo/bj;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/bj;Ldagger/Lazy;)Lo/sq8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bj;->k(Ldagger/Lazy;)Lo/sq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo/sq8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lo/sq8;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lj;->a:Lo/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lj;->b:Lo/zn8;

    .line 4
    .line 5
    invoke-static {v1}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/lj;->c(Lo/bj;Ldagger/Lazy;)Lo/sq8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lj;->b()Lo/sq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
