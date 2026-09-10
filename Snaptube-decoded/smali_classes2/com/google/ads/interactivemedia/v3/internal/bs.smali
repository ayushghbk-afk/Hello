.class public final Lcom/google/ads/interactivemedia/v3/internal/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:[B

.field private C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/js;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 51
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 54
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/js;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "JIIFIF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/vi;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 27
    :cond_4
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 28
    invoke-static/range {p28 .. p28}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 18
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p10

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/vi;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/vi;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/vi;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 3
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/js;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 7
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 6
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 15
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p7

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 16
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 19
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v3, p10

    move/from16 v4, p11

    .line 1
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    .line 17
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 9
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v28, p11

    .line 4
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 10

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(F)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 40
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 20
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 39
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 21
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result v2

    .line 24
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 27
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_2

    :cond_3
    move-object/from16 v31, v3

    .line 28
    :goto_2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    :cond_4
    move v8, v3

    .line 29
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 30
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vf;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 32
    :goto_3
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 33
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v20, v2

    goto :goto_4

    :cond_6
    move/from16 v20, v3

    .line 34
    :goto_4
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    or-int v6, v2, v3

    .line 35
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    or-int v7, v2, v3

    .line 36
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v15

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object v3, v1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v30, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v32, v1

    invoke-direct/range {v3 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 41
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 42
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v24, p8

    move/from16 v4, p9

    move-object/from16 v29, p10

    .line 22
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 124
    .line 125
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 134
    .line 135
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 204
    .line 205
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    return v0

    .line 250
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/js;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 106
    .line 107
    long-to-int v3, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_6
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 190
    .line 191
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 192
    .line 193
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 20
    .line 21
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 22
    .line 23
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    add-int/lit8 v12, v12, 0x68

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    add-int/2addr v12, v13

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    add-int/2addr v12, v13

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v12, v13

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/2addr v12, v13

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v12, "Format("

    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", ["

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "], ["

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "])"

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/os/Parcel;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
