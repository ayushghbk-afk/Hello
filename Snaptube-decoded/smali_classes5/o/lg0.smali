.class public abstract Lo/lg0;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/k17;

.field public final c:Lo/k17;

.field public d:Lo/pp5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo/y67;->c:Lo/y67$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/y67$a;->a()Lo/y67;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/lg0;->b:Lo/k17;

    .line 19
    .line 20
    new-instance v0, Lo/k17;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo/y67$a;->a()Lo/y67;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/lg0;->c:Lo/k17;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lg0;->b:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lo/pp5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/lg0;->d:Lo/pp5;

    .line 7
    .line 8
    return-void
.end method

.method public final s()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lg0;->c:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method
