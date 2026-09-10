.class public final Lo/ee1;
.super Lo/z09;
.source ""


# instance fields
.field public final a:Lo/z09;

.field public final b:Lo/z09;


# direct methods
.method public constructor <init>(Lo/z09;Lo/z09;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/z09;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ee1;->a:Lo/z09;

    .line 15
    .line 16
    iput-object p2, p0, Lo/ee1;->b:Lo/z09;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ee1;->a:Lo/z09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z09;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/kq9;->f(Ljava/util/Iterator;)Lo/cq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/ee1;->b:Lo/z09;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/z09;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/kq9;->f(Ljava/util/Iterator;)Lo/cq9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->H(Lo/cq9;Lo/cq9;)Lo/cq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
