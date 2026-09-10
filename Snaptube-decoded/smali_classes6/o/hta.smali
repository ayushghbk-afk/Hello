.class public final Lo/hta;
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
    const-string v0, "predicate"

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
    iput-object p1, p0, Lo/hta;->a:Lo/cq9;

    .line 15
    .line 16
    iput-object p2, p0, Lo/hta;->b:Lo/o64;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lo/hta;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hta;->b:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo/hta;)Lo/cq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hta;->a:Lo/cq9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/hta$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/hta$a;-><init>(Lo/hta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
