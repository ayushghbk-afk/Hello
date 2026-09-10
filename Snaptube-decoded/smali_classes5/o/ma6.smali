.class public final Lo/ma6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/la6;


# instance fields
.field public final a:Lo/ja6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/ma6;-><init>(Lo/ja6;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/ja6;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ma6;->a:Lo/ja6;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ja6;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->d()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->m()Lo/ja6;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/ma6;-><init>(Lo/ja6;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mediaBakList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/ja6;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mediaBakList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/ja6;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lo/ia6;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/ja6;->c(Ljava/lang/String;)Lo/ia6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lo/ia6;)V
    .locals 1

    .line 1
    const-string v0, "mediaBak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/ja6;->d(Lo/ia6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lo/ia6;)V
    .locals 1

    .line 1
    const-string v0, "mediaBak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/ja6;->e(Lo/ia6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ma6;->a:Lo/ja6;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ja6;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
