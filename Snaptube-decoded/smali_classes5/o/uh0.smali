.class public abstract Lo/uh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/dialog/coordinator/IPopElement;


# instance fields
.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lcom/snaptube/premium/dialog/coordinator/a;

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lo/ro4;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/uh0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ro4;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ro4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uh0;->h:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uh0;->i:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uh0;->k:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    iput-object p2, p0, Lo/uh0;->j:Lo/ro4;

    .line 8
    invoke-virtual {p0, v0}, Lo/uh0;->L(Ljava/util/Set;)V

    .line 9
    iget-object p1, p0, Lo/uh0;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo/uh0;->A(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/uh0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lo/uh0;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo/uh0;->i:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uh0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uh0;->f:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lo/uh0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget v2, p0, Lo/uh0;->g:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/uh0;->T(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public abstract T(Landroid/view/ViewGroup;Landroid/view/View;)Z
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V(Lcom/snaptube/premium/dialog/coordinator/a;)Lo/uh0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uh0;->c:Lcom/snaptube/premium/dialog/coordinator/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh0;->c:Lcom/snaptube/premium/dialog/coordinator/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/snaptube/premium/dialog/coordinator/a;->b(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uh0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uh0;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/uh0;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/uh0;->j:Lo/ro4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lo/ro4;->s(Lo/uh0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public abstract n()Z
.end method

.method public final q(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh0;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract s()Z
.end method
