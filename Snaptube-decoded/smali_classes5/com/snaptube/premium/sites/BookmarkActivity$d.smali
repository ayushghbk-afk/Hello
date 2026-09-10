.class public Lcom/snaptube/premium/sites/BookmarkActivity$d;
.super Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public i:Lcom/snaptube/premium/sites/BookmarkActivity$h;

.field public j:Lcom/snaptube/premium/sites/BookmarkActivity$g;

.field public final synthetic k:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->k:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Lcom/snaptube/premium/sites/BookmarkActivity$d;)Lcom/snaptube/premium/sites/BookmarkActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->i:Lcom/snaptube/premium/sites/BookmarkActivity$h;

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/Menu;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p2}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/view/Menu;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p4, p5}, Lo/km6;->c(Landroid/view/MenuItem;II)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(ILcom/snaptube/premium/sites/SiteInfo;)Lcom/wandoujia/mvc/BaseController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$e;-><init>(Lo/ho0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->k:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$f;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public G(ILcom/snaptube/premium/sites/SiteInfo;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lo/io0;->i(Landroid/view/ViewGroup;)Lo/io0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/snaptube/premium/sites/BookmarkView;->i(Landroid/view/ViewGroup;)Lcom/snaptube/premium/sites/BookmarkView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public H(Lcom/snaptube/premium/sites/BookmarkActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->j:Lcom/snaptube/premium/sites/BookmarkActivity$g;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcom/snaptube/premium/sites/BookmarkActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->i:Lcom/snaptube/premium/sites/BookmarkActivity$h;

    .line 2
    .line 3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/premium/sites/SiteInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/nw1;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/premium/sites/SiteInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/premium/sites/SiteInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->G(ILcom/snaptube/premium/sites/SiteInfo;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->F(ILcom/snaptube/premium/sites/SiteInfo;)Lcom/wandoujia/mvc/BaseController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/wandoujia/mvc/BaseController;->bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic n(ILcom/wandoujia/mvc/BaseModel;)Lcom/wandoujia/mvc/BaseController;
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/premium/sites/SiteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->F(ILcom/snaptube/premium/sites/SiteInfo;)Lcom/wandoujia/mvc/BaseController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(ILcom/wandoujia/mvc/BaseModel;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/premium/sites/SiteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->G(ILcom/snaptube/premium/sites/SiteInfo;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090799

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110747

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$d;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f11051f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1100c4

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f09078e

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->j:Lcom/snaptube/premium/sites/BookmarkActivity$g;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$g;->a(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f09006f

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->k:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const v0, 0x7f09005c

    .line 103
    .line 104
    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d;->k:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->z()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public s(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->s(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0804b7

    .line 5
    .line 6
    .line 7
    const v5, 0x7f0603fb

    .line 8
    .line 9
    .line 10
    const v2, 0x7f09006f

    .line 11
    .line 12
    .line 13
    const v3, 0x7f110034

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->E(Landroid/view/Menu;IIII)V

    .line 19
    .line 20
    .line 21
    const v10, 0x7f080527

    .line 22
    .line 23
    .line 24
    const v11, 0x7f0603fb

    .line 25
    .line 26
    .line 27
    const v8, 0x7f09005c

    .line 28
    .line 29
    .line 30
    const v9, 0x7f110035

    .line 31
    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->E(Landroid/view/Menu;IIII)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0802b4

    .line 39
    .line 40
    .line 41
    const v2, 0x7f09078e

    .line 42
    .line 43
    .line 44
    const v3, 0x7f110743

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->E(Landroid/view/Menu;IIII)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f11018b

    .line 51
    .line 52
    .line 53
    const v1, 0x7f08034f

    .line 54
    .line 55
    .line 56
    const v2, 0x7f090799

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->D(Landroid/view/Menu;III)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method
