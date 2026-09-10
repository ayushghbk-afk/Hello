.class public final Lo/q7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# instance fields
.field public final a:Lo/cq9;

.field public final b:Lo/o64;


# direct methods
.method public constructor <init>(Lo/cq9;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/q7b;->a:Lo/cq9;

    .line 15
    .line 16
    iput-object p2, p0, Lo/q7b;->b:Lo/o64;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lo/q7b;)Lo/cq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/q7b;->a:Lo/cq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo/q7b;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/q7b;->b:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lo/o64;)Lo/cq9;
    .locals 3

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/tw3;

    .line 7
    .line 8
    iget-object v1, p0, Lo/q7b;->a:Lo/cq9;

    .line 9
    .line 10
    iget-object v2, p0, Lo/q7b;->b:Lo/o64;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lo/tw3;-><init>(Lo/cq9;Lo/o64;Lo/o64;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/q7b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/q7b$a;-><init>(Lo/q7b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
