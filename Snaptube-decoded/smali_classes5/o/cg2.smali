.class public Lo/cg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lo/us4;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:[Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/us4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo/us4;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/cg2;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lo/cg2;->c:Lo/us4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cg2;->h:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/cg2;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/cg2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f090876

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/cg2;->d:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090586

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/cg2;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f09029b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/cg2;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09056d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/cg2;->k:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lo/cg2;->e:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lo/cg2;->f:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Landroid/view/View;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    iput-object v2, p0, Lo/cg2;->h:[Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/cg2;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cg2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cg2;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cg2;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/cg2;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/cg2;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    const/16 v0, 0x4eab

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 8
    .line 9
    instance-of v1, p1, Lo/to5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lo/to5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/to5;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/cg2;->a()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09029b

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f09056d

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090586

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lo/cg2;->c:Lo/us4;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/us4;->q0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lo/cg2;->c:Lo/us4;

    .line 28
    .line 29
    invoke-interface {p1}, Lo/us4;->C0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f1104f9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lo/cg2;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lo/cg2;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/cg2;->c:Lo/us4;

    .line 67
    .line 68
    invoke-interface {p1}, Lo/us4;->v1()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
