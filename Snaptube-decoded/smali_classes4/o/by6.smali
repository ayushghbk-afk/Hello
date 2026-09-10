.class public Lo/by6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/by6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lo/by6;->j:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/by6;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/by6;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/by6;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/by6;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/by6;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/by6;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo/by6;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo/by6;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lo/by6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/sh2;->g(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lo/by6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/sh2;->g(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lo/by6;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/sh2;->g(FLandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v3, p0, Lo/by6;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lo/sh2;->g(FLandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/by6;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p2, p0, Lo/by6;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/by6;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/by6;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p2, p0, Lo/by6;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/by6;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by6;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/by6;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p2, p0, Lo/by6;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/by6;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/by6;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/by6;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object p2, p0, Lo/by6;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo/by6;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
