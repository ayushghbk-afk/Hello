.class public final Landroidx/media3/common/text/Cue$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/media3/common/text/Cue$b;->f:I

    .line 9
    iput v1, p0, Landroidx/media3/common/text/Cue$b;->g:I

    .line 10
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->h:F

    .line 11
    iput v1, p0, Landroidx/media3/common/text/Cue$b;->i:I

    .line 12
    iput v1, p0, Landroidx/media3/common/text/Cue$b;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->k:F

    .line 14
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->l:F

    .line 15
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Landroidx/media3/common/text/Cue$b;->o:I

    .line 18
    iput v1, p0, Landroidx/media3/common/text/Cue$b;->p:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Landroidx/media3/common/text/Cue;->e:F

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->e:F

    .line 25
    iget v0, p1, Landroidx/media3/common/text/Cue;->f:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/common/text/Cue;->g:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->g:I

    .line 27
    iget v0, p1, Landroidx/media3/common/text/Cue;->h:F

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->h:F

    .line 28
    iget v0, p1, Landroidx/media3/common/text/Cue;->i:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->i:I

    .line 29
    iget v0, p1, Landroidx/media3/common/text/Cue;->n:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->j:I

    .line 30
    iget v0, p1, Landroidx/media3/common/text/Cue;->o:F

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->k:F

    .line 31
    iget v0, p1, Landroidx/media3/common/text/Cue;->j:F

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->l:F

    .line 32
    iget v0, p1, Landroidx/media3/common/text/Cue;->k:F

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->m:F

    .line 33
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->l:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$b;->n:Z

    .line 34
    iget v0, p1, Landroidx/media3/common/text/Cue;->m:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->o:I

    .line 35
    iget v0, p1, Landroidx/media3/common/text/Cue;->p:I

    iput v0, p0, Landroidx/media3/common/text/Cue$b;->p:I

    .line 36
    iget p1, p1, Landroidx/media3/common/text/Cue;->q:F

    iput p1, p0, Landroidx/media3/common/text/Cue$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/text/Cue;Landroidx/media3/common/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$b;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/text/Cue;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Landroidx/media3/common/text/Cue;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/common/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/common/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/media3/common/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/media3/common/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Landroidx/media3/common/text/Cue$b;->e:F

    .line 16
    .line 17
    iget v7, v0, Landroidx/media3/common/text/Cue$b;->f:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/media3/common/text/Cue$b;->g:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/media3/common/text/Cue$b;->h:F

    .line 22
    .line 23
    iget v10, v0, Landroidx/media3/common/text/Cue$b;->i:I

    .line 24
    .line 25
    iget v11, v0, Landroidx/media3/common/text/Cue$b;->j:I

    .line 26
    .line 27
    iget v12, v0, Landroidx/media3/common/text/Cue$b;->k:F

    .line 28
    .line 29
    iget v13, v0, Landroidx/media3/common/text/Cue$b;->l:F

    .line 30
    .line 31
    iget v14, v0, Landroidx/media3/common/text/Cue$b;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$b;->n:Z

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/common/text/Cue$b;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media3/common/text/Cue$b;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media3/common/text/Cue$b;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLandroidx/media3/common/text/Cue$a;)V

    .line 54
    .line 55
    .line 56
    return-object v20
.end method

.method public b()Landroidx/media3/common/text/Cue$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->e:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/text/Cue$b;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FI)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->k:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/text/Cue$b;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Landroidx/media3/common/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method
