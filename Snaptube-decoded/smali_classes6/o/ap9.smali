.class public final Lo/ap9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/t86;

.field public final b:Lo/bp9;


# direct methods
.method public constructor <init>(Lo/t86;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ap9;->a:Lo/t86;

    .line 5
    .line 6
    invoke-static {}, Lo/bp9;->a()Lo/bp9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/ap9;->b:Lo/bp9;

    .line 11
    .line 12
    iput-object p2, p1, Lo/bp9;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p1, Lo/bp9;->b:Z

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lo/bp9;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/bp9;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lo/ap9;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/bp9;->z:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ap9;->a:Lo/t86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t86;->e()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/ap9;->b:Lo/bp9;

    .line 11
    .line 12
    iget-object v2, v1, Lo/bp9;->B:Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, p0, Lo/ap9;->b:Lo/bp9;

    .line 19
    .line 20
    iget-object v2, v2, Lo/bp9;->B:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v1, v1, Lo/bp9;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lo/ap9;->a:Lo/t86;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/t86;->f()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public d(Lo/yx4;)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput-object p1, v0, Lo/bp9;->o:Lo/yx4;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lo/ap9;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 5
    .line 6
    iget v1, v0, Lo/bp9;->h:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lo/bp9;->i:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lo/bp9;->g:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "maxSelectable must be greater than or equal to one"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public f(Z)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/bp9;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Z)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/bp9;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput-object p1, v0, Lo/bp9;->B:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lo/ap9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 2
    .line 3
    iput p1, v0, Lo/bp9;->d:I

    .line 4
    .line 5
    return-object p0
.end method

.method public j(F)Lo/ap9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/ap9;->b:Lo/bp9;

    .line 13
    .line 14
    iput p1, v0, Lo/bp9;->n:F

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
