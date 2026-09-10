.class public Lo/l56$a;
.super Lo/su$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l56;->f(Ljava/lang/String;Lo/cu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/l56;


# direct methods
.method public constructor <init>(Lo/l56;Ljava/lang/String;Lo/cu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l56$a;->c:Lo/l56;

    .line 2
    .line 3
    iput-object p3, p0, Lo/l56$a;->b:Lo/cu4;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/su$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l56$a;->b:Lo/cu4;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/l56$a;->b:Lo/cu4;

    .line 9
    .line 10
    iget-object v1, p0, Lo/l56$a;->c:Lo/l56;

    .line 11
    .line 12
    iget-object v1, v1, Lo/s00;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lo/su;->k(Landroid/content/Context;)Lo/su;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lo/su$h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/su;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "from_own_channel"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/l56$a;->c:Lo/l56;

    .line 38
    .line 39
    iget-object v0, p0, Lo/l56$a;->b:Lo/cu4;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/s00;->c(Lo/cu4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
