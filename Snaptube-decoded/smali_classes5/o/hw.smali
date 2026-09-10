.class public final Lo/hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/iv;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hw;->a:Lo/iv;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hw;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/hw;->c:Lo/zn8;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo/iv;Lo/zn8;Lo/zn8;)Lo/hw;
    .locals 1

    .line 1
    new-instance v0, Lo/hw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/hw;-><init>(Lo/iv;Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/iv;Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;)Lo/x78;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/iv;->y(Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;)Lo/x78;

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
    check-cast p0, Lo/x78;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lo/x78;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hw;->a:Lo/iv;

    .line 2
    .line 3
    iget-object v1, p0, Lo/hw;->b:Lo/zn8;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    iget-object v2, p0, Lo/hw;->c:Lo/zn8;

    .line 12
    .line 13
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/t80;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lo/hw;->c(Lo/iv;Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;)Lo/x78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hw;->b()Lo/x78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
