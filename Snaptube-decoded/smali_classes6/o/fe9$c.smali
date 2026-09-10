.class public final Lo/fe9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/un4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fe9;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fe9;


# direct methods
.method public constructor <init>(Lo/fe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lo/fe9;->i(Lo/fe9;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/fe9;->h(Lo/fe9;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 13
    .line 14
    invoke-static {p1}, Lo/fe9;->c(Lo/fe9;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/fe9$b;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/fe9$b;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo/fe9;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 44
    .line 45
    invoke-static {p1}, Lo/fe9;->b(Lo/fe9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fe9;->c(Lo/fe9;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/fe9$b;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lo/fe9$b;->j(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 2

    .line 1
    const-string v0, "junkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 7
    .line 8
    invoke-static {v0}, Lo/fe9;->c(Lo/fe9;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/fe9$b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo/fe9$b;->d(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/fe9;->i(Lo/fe9;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fe9;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lo/fe9;->i(Lo/fe9;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/fe9;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 18
    .line 19
    invoke-static {v0}, Lo/fe9;->b(Lo/fe9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo/fe9;->h(Lo/fe9;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/fe9$c;->a:Lo/fe9;

    .line 8
    .line 9
    invoke-static {v0}, Lo/fe9;->a(Lo/fe9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
