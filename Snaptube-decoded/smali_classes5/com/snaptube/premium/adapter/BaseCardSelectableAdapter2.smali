.class public abstract Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/view/Menu;

.field public final d:Landroidx/appcompat/view/a$a;

.field public final e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Landroid/view/ViewGroup;

.field public h:Lo/pz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->d:Landroidx/appcompat/view/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Lo/pz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lo/pz6;->n(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo/pz6;->o(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->c:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f090790

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->x(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->A()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->A()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0603b6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public g(I)Lcom/wandoujia/mvc/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/wandoujia/mvc/BaseModel;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of p3, p2, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;

    .line 4
    .line 5
    const v0, 0x7f09018c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->getOriginView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v2, p3, Lcom/wandoujia/mvc/BaseView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Lcom/wandoujia/mvc/BaseView;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/wandoujia/mvc/BaseController;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Landroid/content/Context;Lo/ob0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p1, p3, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->o(ILcom/wandoujia/mvc/BaseModel;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->n(ILcom/wandoujia/mvc/BaseModel;)Lcom/wandoujia/mvc/BaseController;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v1}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v2, v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->c(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;Landroid/view/View;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    move-object v1, p3

    .line 82
    move-object p3, v2

    .line 83
    :goto_0
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v0, v2}, Lcom/wandoujia/mvc/BaseController;->bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v0, p2

    .line 95
    check-cast v0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->b(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->k(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->d(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->a(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p1, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$b;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$b;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$c;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$c;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "The origin view in SelectableAdapter can\'t be longClickable."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->k(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->g(I)Lcom/wandoujia/mvc/BaseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/pz6;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract m(I)Z
.end method

.method public abstract n(ILcom/wandoujia/mvc/BaseModel;)Lcom/wandoujia/mvc/BaseController;
.end method

.method public abstract o(ILcom/wandoujia/mvc/BaseModel;Landroid/view/ViewGroup;)Lcom/wandoujia/mvc/BaseView;
.end method

.method public abstract p(Landroid/view/MenuItem;)Z
.end method

.method public q(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->v(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->y(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->d(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseCardAdapter"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "set data : model class is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/wandoujia/mvc/BaseModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string p1, "set data : list is null or empty"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/pz6$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->d:Landroidx/appcompat/view/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lo/pz6$c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/pz6$c;->a()Lo/pz6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->h:Lo/pz6;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
