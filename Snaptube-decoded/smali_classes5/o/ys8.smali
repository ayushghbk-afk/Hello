.class public Lo/ys8;
.super Lo/zv9;
.source ""


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/dk2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lo/dk2;->a:Lo/iv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lo/zv9;-><init>(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/iv9;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/bv9;

    .line 8
    .line 9
    iget-object v0, p2, Lo/dk2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lo/dk2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lo/bv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/zv9;->k(Lo/bv9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s(Landroid/content/Context;Lo/dk2;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lo/dk2;->a:Lo/iv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/iv9;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p1, Lo/dk2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zv9;->a:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_UNKNOWN:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/zv9;->b:Lo/iv9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/iv9;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/zv9;->c:Lo/bv9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lo/bv9;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/zv9;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
