.class public final Lo/tw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# instance fields
.field public final a:Lo/cq9;

.field public final b:Lo/o64;

.field public final c:Lo/o64;


# direct methods
.method public constructor <init>(Lo/cq9;Lo/o64;Lo/o64;)V
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
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/tw3;->a:Lo/cq9;

    .line 20
    .line 21
    iput-object p2, p0, Lo/tw3;->b:Lo/o64;

    .line 22
    .line 23
    iput-object p3, p0, Lo/tw3;->c:Lo/o64;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lo/tw3;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tw3;->c:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo/tw3;)Lo/cq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tw3;->a:Lo/cq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo/tw3;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tw3;->b:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/tw3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/tw3$a;-><init>(Lo/tw3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
