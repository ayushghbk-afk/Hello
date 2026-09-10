.class public Lo/zu9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zu9$g;,
        Lo/zu9$f;
    }
.end annotation


# instance fields
.field public a:Lo/zv9;

.field public b:Lcom/snaptube/premium/views/SharePopupView;

.field public c:Lo/cv9;

.field public d:Lo/zu9$g;

.field public e:Lcom/snaptube/premium/webview/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zu9$g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/zu9$g;-><init>(Lo/zu9;Lo/av9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/zu9;->d:Lo/zu9$g;

    .line 11
    .line 12
    iput-object p1, p0, Lo/zu9;->e:Lcom/snaptube/premium/webview/c;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lo/zu9;)Lcom/snaptube/premium/webview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zu9;->e:Lcom/snaptube/premium/webview/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/zu9;)Lo/zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zu9;->a:Lo/zv9;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/zu9;)Lo/cv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zu9;->c:Lo/cv9;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/zu9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zu9;->i(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lo/zu9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zu9;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lrx/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lo/zu9$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lo/zu9$d;-><init>(Lo/zu9;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrx/c;->O0()Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zv9;->h()Lo/iv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/iv9;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/zu9;->a:Lo/zv9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/zv9;->e()Lo/bv9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lo/bv9;->b:I

    .line 18
    .line 19
    const v2, 0x7f1106a9

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/zu9$f;

    .line 33
    .line 34
    iget-object v2, p0, Lo/zu9;->a:Lo/zv9;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/zv9;->h()Lo/iv9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Lo/zu9$f;-><init>(Lo/zu9;Landroid/content/Context;Lo/iv9;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Lo/dk2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lo/dk2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/zu9;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lo/ys8;->s(Landroid/content/Context;Lo/dk2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lo/ys8;

    .line 17
    .line 18
    iget-object v0, p2, Lo/dk2;->a:Lo/iv9;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/zu9;->k(Lo/iv9;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0, p2}, Lo/ys8;-><init>(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/dk2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/zu9;->a:Lo/zv9;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lo/zu9;->a:Lo/zv9;

    .line 30
    .line 31
    iget-object p2, p2, Lo/dk2;->a:Lo/iv9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lo/zv9;->n(Lo/iv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/zu9;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/zu9;->o()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/zu9;->a:Lo/zv9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/zu9;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/SharePopupView;->setOnDismissListener(Lcom/snaptube/premium/views/SharePopupView$e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 19
    .line 20
    const v1, 0x7f09061e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/views/SharePopupView;->j()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public j(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/zu9$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const p2, 0x7f1106bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const p2, 0x7f1106ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const p2, 0x7f1106ba

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const p2, 0x7f1106c2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    const p2, 0x7f1106a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final k(Lo/iv9;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/iv9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/iv9;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_IMAGE_AND_TEXT:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const v0, 0x7f0c0415

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    const v1, 0x7f0c0418

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/cv9;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lo/cv9;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/zu9;->c:Lo/cv9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/zu9;->d:Lo/zu9$g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/views/SharePopupView;->h(Landroid/app/Activity;)Lcom/snaptube/premium/views/SharePopupView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/SharePopupView;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 45
    .line 46
    new-instance v0, Lo/zu9$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo/zu9$a;-><init>(Lo/zu9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/SharePopupView;->setOnDismissListener(Lcom/snaptube/premium/views/SharePopupView$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/zv9;->h()Lo/iv9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/zv9;->h()Lo/iv9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/iv9;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v0, "webview_builtin"

    .line 32
    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/zv9;->e()Lo/bv9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget p2, v0, Lo/bv9;->b:I

    .line 49
    .line 50
    const v3, 0x7f1106a9

    .line 51
    .line 52
    .line 53
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    const-string p2, "copy link"

    .line 56
    .line 57
    :cond_3
    :goto_1
    move-object v5, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0}, Lo/bv9;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object p2, p0, Lo/zu9;->a:Lo/zv9;

    .line 65
    .line 66
    invoke-virtual {p2}, Lo/zv9;->h()Lo/iv9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p2, p0, Lo/zu9;->a:Lo/zv9;

    .line 74
    .line 75
    invoke-virtual {p2}, Lo/zv9;->h()Lo/iv9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lo/iv9;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-static {v1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v6, p2

    .line 96
    :goto_4
    iget-object p2, p0, Lo/zu9;->a:Lo/zv9;

    .line 97
    .line 98
    invoke-virtual {p2}, Lo/zv9;->i()Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/share/f;->O(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/zv9;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/zu9;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/zu9;->o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fail"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/zu9;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zu9;->e:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    new-instance v1, Lo/tv9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lo/tv9;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo/zu9;->a:Lo/zv9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/zv9;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/webview/c;->E(Lo/tv9;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 20
    .line 21
    return-void
.end method

.method public final q(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/zv9;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo/zv9;->o(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zu9;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/zu9;->t()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "sharePopup: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ShareDelegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/premium/views/SharePopupView;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lo/zv9;->b:Lo/iv9;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/iv9;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string p1, "webview_builtin"

    .line 54
    .line 55
    :cond_0
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 56
    .line 57
    sget-object v0, Lcom/snaptube/premium/share/SharePopupFragment$DialogType;->DIALOG_TYPE_JS:Lcom/snaptube/premium/share/SharePopupFragment$DialogType;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/share/f;->L(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/share/SharePopupFragment$DialogType;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r(Landroid/app/Activity;Lo/uy9;)V
    .locals 4

    .line 1
    new-instance v0, Lo/zv9;

    .line 2
    .line 3
    iget-object v1, p2, Lo/uy9;->a:Lo/iv9;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo/zu9;->k(Lo/iv9;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lo/uy9;->a:Lo/iv9;

    .line 10
    .line 11
    iget-object v3, p2, Lo/uy9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo/zv9;-><init>(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/iv9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lo/uy9;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lo/zv9;->p(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/zu9;->l(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_URL:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lo/zu9;->q(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lo/zv9;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lo/zu9$f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/zv9;->h()Lo/iv9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lo/zu9$f;-><init>(Lo/zu9;Landroid/content/Context;Lo/iv9;Z)V

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [Ljava/lang/Void;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zv9;->h()Lo/iv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/zu9;->k(Lo/iv9;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v1}, Lo/zu9;->j(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v1, Lo/jv9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/iv9;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lo/iv9;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lo/iv9;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v8}, Lo/jv9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/zu9;->b:Lcom/snaptube/premium/views/SharePopupView;

    .line 41
    .line 42
    const v2, 0x7f0909db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/b;->a(Landroid/view/View;Lo/jv9;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->F(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/share/f;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/zv9;->m(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/zv9;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/zu9;->a:Lo/zv9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/zv9;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lo/zu9;->f(Ljava/util/List;Ljava/util/List;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lo/zu9$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lo/zu9$b;-><init>(Lo/zu9;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lo/zu9$c;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lo/zu9$c;-><init>(Lo/zu9;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zu9;->a:Lo/zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/zv9;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
