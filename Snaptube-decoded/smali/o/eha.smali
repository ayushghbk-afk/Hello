.class public Lo/eha;
.super Lo/iv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eha$a;
    }
.end annotation


# instance fields
.field private n:Lo/eha$a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lo/eha;-><init>(Lo/eha$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lo/eha$a;)V
    .locals 0
    .param p1    # Lo/eha$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lo/iv2;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/eha;->h(Lo/iv2$d;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/eha$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/iv2;-><init>()V

    .line 3
    new-instance v0, Lo/eha$a;

    invoke-direct {v0, p1, p0, p2}, Lo/eha$a;-><init>(Lo/eha$a;Lo/eha;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lo/eha;->h(Lo/iv2$d;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eha;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/iv2;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/eha;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b()Lo/iv2$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/eha;->j()Lo/eha$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lo/iv2$d;)V
    .locals 1
    .param p1    # Lo/iv2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo/iv2;->h(Lo/iv2$d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo/eha$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/eha$a;

    .line 9
    .line 10
    iput-object p1, p0, Lo/eha;->n:Lo/eha$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Lo/eha$a;
    .locals 3

    .line 1
    new-instance v0, Lo/eha$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/eha;->n:Lo/eha$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lo/eha$a;-><init>(Lo/eha$a;Lo/eha;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const v6, 0x10100d0

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const v6, 0x1010199

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/eha;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo/iv2;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/eha;->n:Lo/eha$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/eha$a;->s()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/eha;->o:Z

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo/iv2;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/eha;->n:Lo/eha$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/eha$a;->B([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/eha;->n:Lo/eha$a;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo/eha$a;->B([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lo/iv2;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
