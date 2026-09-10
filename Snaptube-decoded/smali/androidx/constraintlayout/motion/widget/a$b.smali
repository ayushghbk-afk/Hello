.class public Landroidx/constraintlayout/motion/widget/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/b;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 46
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 47
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 49
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public E(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " -> null"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " -> "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    .line 16
    .line 17
    const-string v7, "layout"

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 22
    .line 23
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/a;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 51
    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/a;->x(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    .line 67
    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    .line 70
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 71
    .line 72
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    new-instance v3, Landroidx/constraintlayout/widget/a;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 100
    .line 101
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/a;->x(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    .line 116
    .line 117
    if-ne v5, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 124
    .line 125
    const/4 v7, -0x2

    .line 126
    if-ne v6, v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 133
    .line 134
    if-eq v3, v4, :cond_d

    .line 135
    .line 136
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    const/4 v3, 0x3

    .line 141
    if-ne v6, v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "/"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 162
    .line 163
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 172
    .line 173
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    .line 181
    .line 182
    if-ne v5, v3, :cond_6

    .line 183
    .line 184
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 185
    .line 186
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    .line 194
    .line 195
    if-ne v5, v3, :cond_7

    .line 196
    .line 197
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 198
    .line 199
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    .line 207
    .line 208
    if-ne v5, v3, :cond_8

    .line 209
    .line 210
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 211
    .line 212
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    .line 220
    .line 221
    if-ne v5, v3, :cond_9

    .line 222
    .line 223
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 224
    .line 225
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    .line 233
    .line 234
    if-ne v5, v3, :cond_a

    .line 235
    .line 236
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 237
    .line 238
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    .line 246
    .line 247
    if-ne v5, v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    .line 257
    .line 258
    if-ne v5, v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    .line 268
    .line 269
    if-ne v5, v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 276
    .line 277
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 282
    .line 283
    if-ne p1, v4, :cond_f

    .line 284
    .line 285
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 286
    .line 287
    :cond_f
    return-void
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    .line 2
    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method
