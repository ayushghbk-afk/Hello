.class public final Lo/l41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/er9;


# instance fields
.field public final a:Lo/o64;

.field public final b:Lo/l41$a;


# direct methods
.method public constructor <init>(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/l41;->a:Lo/o64;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/l41;->c()Lo/l41$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/l41;->b:Lo/l41$a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(Lo/l41;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/l41;->a:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lo/cf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/l41;->b:Lo/l41$a;

    .line 7
    .line 8
    invoke-static {p1}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lo/k41;->a(Lo/l41$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/ds0;

    .line 17
    .line 18
    iget-object p1, p1, Lo/ds0;->a:Lo/vf5;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c()Lo/l41$a;
    .locals 1

    .line 1
    new-instance v0, Lo/l41$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/l41$a;-><init>(Lo/l41;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
