.class public final Lo/hx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hx1$b;
    }
.end annotation


# instance fields
.field public a:Lo/zn8;

.field public b:Lo/zn8;

.field public c:Lo/zn8;

.field public d:Lo/zn8;

.field public e:Lo/zn8;

.field public f:Lo/zn8;

.field public g:Lo/zn8;

.field public h:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/gu3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lo/hx1;->c(Lo/gu3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gu3;Lo/hx1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/hx1;-><init>(Lo/gu3;)V

    return-void
.end method

.method public static b()Lo/hx1$b;
    .locals 2

    .line 1
    new-instance v0, Lo/hx1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/hx1$b;-><init>(Lo/hx1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hx1;->h:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lo/gu3;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/iu3;->a(Lo/gu3;)Lo/iu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/hx1;->a:Lo/zn8;

    .line 6
    .line 7
    invoke-static {p1}, Lo/ku3;->a(Lo/gu3;)Lo/ku3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/hx1;->b:Lo/zn8;

    .line 12
    .line 13
    invoke-static {p1}, Lo/ju3;->a(Lo/gu3;)Lo/ju3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/hx1;->c:Lo/zn8;

    .line 18
    .line 19
    invoke-static {p1}, Lo/nu3;->a(Lo/gu3;)Lo/nu3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/hx1;->d:Lo/zn8;

    .line 24
    .line 25
    invoke-static {p1}, Lo/lu3;->a(Lo/gu3;)Lo/lu3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/hx1;->e:Lo/zn8;

    .line 30
    .line 31
    invoke-static {p1}, Lo/hu3;->a(Lo/gu3;)Lo/hu3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/hx1;->f:Lo/zn8;

    .line 36
    .line 37
    invoke-static {p1}, Lo/mu3;->a(Lo/gu3;)Lo/mu3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lo/hx1;->g:Lo/zn8;

    .line 42
    .line 43
    iget-object v1, p0, Lo/hx1;->a:Lo/zn8;

    .line 44
    .line 45
    iget-object v2, p0, Lo/hx1;->b:Lo/zn8;

    .line 46
    .line 47
    iget-object v3, p0, Lo/hx1;->c:Lo/zn8;

    .line 48
    .line 49
    iget-object v4, p0, Lo/hx1;->d:Lo/zn8;

    .line 50
    .line 51
    iget-object v5, p0, Lo/hx1;->e:Lo/zn8;

    .line 52
    .line 53
    iget-object v6, p0, Lo/hx1;->f:Lo/zn8;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lo/ou3;->a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/ou3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/uk2;->d(Lo/zn8;)Lo/zn8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo/hx1;->h:Lo/zn8;

    .line 64
    .line 65
    return-void
.end method
