.class public Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/text/Cue;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->p:Lcom/google/android/exoplayer2/text/Cue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/high16 v7, -0x80000000

    const v8, -0x800001

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v3, 0x0

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const v10, -0x800001

    const v12, -0x800001

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 11
    iput p5, p0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 12
    iput p6, p0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 13
    iput p7, p0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 14
    iput p8, p0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 15
    iput p11, p0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 16
    iput p12, p0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 17
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 18
    iput p14, p0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 19
    iput p9, p0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 20
    iput p10, p0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    return-void
.end method
