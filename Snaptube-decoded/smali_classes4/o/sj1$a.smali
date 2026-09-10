.class public Lo/sj1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/sj1;


# direct methods
.method public constructor <init>(Lo/sj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lo/sj1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAdClosed() called with: didAdImpression = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 33
    .line 34
    invoke-static {v0}, Lo/sj1;->g(Lo/sj1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/j2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 43
    .line 44
    iget-object v0, v0, Lo/j2;->g:Lo/j2$b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lo/yca;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lo/j2;->e:Lo/oga$b;

    .line 55
    .line 56
    iput-object v0, p1, Lo/j2;->g:Lo/j2$b;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/j2;->g:Lo/j2$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/yca;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sj1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native splash Ad onLoadError() called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/j2;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 16
    .line 17
    iget-object v0, v0, Lo/j2;->g:Lo/j2$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lo/yca;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/sj1$a;->a:Lo/sj1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lo/j2;->e:Lo/oga$b;

    .line 29
    .line 30
    iput-object v1, v0, Lo/j2;->g:Lo/j2$b;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
