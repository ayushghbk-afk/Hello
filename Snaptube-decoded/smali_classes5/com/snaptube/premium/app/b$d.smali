.class public final Lcom/snaptube/premium/app/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lo/oa0;

.field public b:Lo/iv;

.field public c:Lo/mr;

.field public d:Lo/bj;

.field public e:Lo/pk9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/app/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/bj;)Lcom/snaptube/premium/app/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/bj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$d;->d:Lo/bj;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lo/mr;)Lcom/snaptube/premium/app/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/mr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$d;->c:Lo/mr;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lo/iv;)Lcom/snaptube/premium/app/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/iv;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$d;->b:Lo/iv;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lo/oa0;)Lcom/snaptube/premium/app/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/oa0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$d;->a:Lo/oa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lcom/snaptube/premium/app/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/b$d;->a:Lo/oa0;

    .line 2
    .line 3
    const-class v1, Lo/oa0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/app/b$d;->b:Lo/iv;

    .line 9
    .line 10
    const-class v1, Lo/iv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/app/b$d;->c:Lo/mr;

    .line 16
    .line 17
    const-class v1, Lo/mr;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/app/b$d;->d:Lo/bj;

    .line 23
    .line 24
    const-class v1, Lo/bj;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/app/b$d;->e:Lo/pk9;

    .line 30
    .line 31
    const-class v1, Lo/pk9;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/jh8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/app/b$c;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/snaptube/premium/app/b$d;->a:Lo/oa0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/snaptube/premium/app/b$d;->b:Lo/iv;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/snaptube/premium/app/b$d;->c:Lo/mr;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/snaptube/premium/app/b$d;->d:Lo/bj;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/snaptube/premium/app/b$d;->e:Lo/pk9;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/app/b$c;-><init>(Lo/oa0;Lo/iv;Lo/mr;Lo/bj;Lo/pk9;Lo/bx1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Lo/pk9;)Lcom/snaptube/premium/app/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/pk9;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/app/b$d;->e:Lo/pk9;

    .line 8
    .line 9
    return-object p0
.end method
