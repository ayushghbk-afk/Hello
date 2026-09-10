.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final E:Ljava/lang/Class;

.field public F:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:[B

.field public final v:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 52
    invoke-static {p1}, Lo/eob;->B0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 55
    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->d:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->f:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->r:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->s:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 28
    invoke-static/range {p28 .. p28}, Lo/eob;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    move-object/from16 v0, v31

    .line 14
    .line 15
    const/16 v29, -0x1

    .line 16
    .line 17
    const/16 v30, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide v13, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    const/16 v16, -0x1

    .line 33
    .line 34
    const/high16 v17, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/16 v18, -0x1

    .line 37
    .line 38
    const/high16 v19, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, -0x1

    .line 51
    .line 52
    const/16 v26, -0x1

    .line 53
    .line 54
    const/16 v27, -0x1

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v31
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 10

    .line 1
    const/4 v9, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v28, p8

    .line 18
    .line 19
    move/from16 v29, p9

    .line 20
    .line 21
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    move-object/from16 v0, v31

    .line 24
    .line 25
    const/16 v27, -0x1

    .line 26
    .line 27
    const/16 v30, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide v13, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const/high16 v17, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v18, -0x1

    .line 44
    .line 45
    const/high16 v19, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, -0x1

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, -0x1

    .line 54
    .line 55
    const/16 v24, -0x1

    .line 56
    .line 57
    const/16 v25, -0x1

    .line 58
    .line 59
    const/16 v26, -0x1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v31
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/Format;->E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    .line 1
    const-wide v8, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v28, p5

    .line 12
    .line 13
    move/from16 v29, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-wide/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    move-object/from16 v0, v31

    .line 24
    .line 25
    const/16 v27, -0x1

    .line 26
    .line 27
    const/16 v30, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v15, -0x1

    .line 35
    const/16 v16, -0x1

    .line 36
    .line 37
    const/high16 v17, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    .line 41
    const/high16 v19, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, -0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, -0x1

    .line 50
    .line 51
    const/16 v24, -0x1

    .line 52
    .line 53
    const/16 v25, -0x1

    .line 54
    .line 55
    const/16 v26, -0x1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object v31
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;
    .locals 11

    .line 1
    const/4 v6, -0x1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    move/from16 v16, p8

    .line 18
    .line 19
    move/from16 v17, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v3, p11

    .line 24
    .line 25
    move/from16 v4, p12

    .line 26
    .line 27
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    move-object/from16 v0, v31

    .line 30
    .line 31
    const/16 v29, -0x1

    .line 32
    .line 33
    const/16 v30, 0x0

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide v13, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v18, -0x1

    .line 43
    .line 44
    const/high16 v19, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, -0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, -0x1

    .line 53
    .line 54
    const/16 v24, -0x1

    .line 55
    .line 56
    const/16 v25, -0x1

    .line 57
    .line 58
    const/16 v26, -0x1

    .line 59
    .line 60
    const/16 v27, -0x1

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-object v31
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 1
    const/4 v12, -0x1

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    move/from16 v16, p6

    .line 14
    .line 15
    move/from16 v17, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move/from16 v18, p9

    .line 20
    .line 21
    move/from16 v19, p10

    .line 22
    .line 23
    move-object/from16 v20, p11

    .line 24
    .line 25
    move/from16 v21, p12

    .line 26
    .line 27
    move-object/from16 v22, p13

    .line 28
    .line 29
    move-object/from16 v12, p14

    .line 30
    .line 31
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    move-object/from16 v0, v31

    .line 34
    .line 35
    const/16 v29, -0x1

    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide v13, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v23, -0x1

    .line 50
    .line 51
    const/16 v24, -0x1

    .line 52
    .line 53
    const/16 v25, -0x1

    .line 54
    .line 55
    const/16 v26, -0x1

    .line 56
    .line 57
    const/16 v27, -0x1

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v31
.end method

.method public static M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mimeType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, ", bitrate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, ", codecs="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, ", res="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "x"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v1, v1, v3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, ", fps="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    const-string v1, ", channels="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    const-string v1, ", sample_rate="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v1, ", language="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v1, ", label="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move/from16 v23, p7

    .line 16
    .line 17
    move/from16 v24, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move/from16 v3, p10

    .line 22
    .line 23
    move/from16 v4, p11

    .line 24
    .line 25
    move-object/from16 v28, p12

    .line 26
    .line 27
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    move-object/from16 v0, v31

    .line 30
    .line 31
    const/16 v29, -0x1

    .line 32
    .line 33
    const/16 v30, 0x0

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide v13, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    const/16 v16, -0x1

    .line 44
    .line 45
    const/high16 v17, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/16 v18, -0x1

    .line 48
    .line 49
    const/high16 v19, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, -0x1

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v25, -0x1

    .line 58
    .line 59
    const/16 v26, -0x1

    .line 60
    .line 61
    const/16 v27, -0x1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-object v31
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v23, p5

    .line 12
    .line 13
    move/from16 v24, p6

    .line 14
    .line 15
    move/from16 v25, p7

    .line 16
    .line 17
    move/from16 v26, p8

    .line 18
    .line 19
    move/from16 v27, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v3, p12

    .line 26
    .line 27
    move-object/from16 v28, p13

    .line 28
    .line 29
    move-object/from16 v7, p14

    .line 30
    .line 31
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    move-object/from16 v0, v31

    .line 34
    .line 35
    const/16 v29, -0x1

    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide v13, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    const/16 v16, -0x1

    .line 49
    .line 50
    const/high16 v17, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/16 v18, -0x1

    .line 53
    .line 54
    const/high16 v19, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, -0x1

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    return-object v31
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 1
    const/4 v9, -0x1

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v8, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 1
    const/4 v7, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v28, p8

    .line 18
    .line 19
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    const/16 v29, -0x1

    .line 24
    .line 25
    const/16 v30, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide v13, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v15, -0x1

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/high16 v17, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/16 v18, -0x1

    .line 42
    .line 43
    const/high16 v19, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, -0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    const/16 v24, -0x1

    .line 54
    .line 55
    const/16 v25, -0x1

    .line 56
    .line 57
    const/16 v26, -0x1

    .line 58
    .line 59
    const/16 v27, -0x1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v31
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v28, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    move-object/from16 v0, v31

    .line 20
    .line 21
    const/16 v29, -0x1

    .line 22
    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const-wide v13, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/high16 v17, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/high16 v19, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, -0x1

    .line 51
    .line 52
    const/16 v24, -0x1

    .line 53
    .line 54
    const/16 v25, -0x1

    .line 55
    .line 56
    const/16 v26, -0x1

    .line 57
    .line 58
    const/16 v27, -0x1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-object v31
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    move-object/from16 v0, v31

    .line 10
    .line 11
    const/16 v29, -0x1

    .line 12
    .line 13
    const/16 v30, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v15, -0x1

    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    const/high16 v17, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    const/high16 v19, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, -0x1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, -0x1

    .line 41
    .line 42
    const/16 v24, -0x1

    .line 43
    .line 44
    const/16 v25, -0x1

    .line 45
    .line 46
    const/16 v26, -0x1

    .line 47
    .line 48
    const/16 v27, -0x1

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v31
.end method


# virtual methods
.method public K()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 12
    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public L(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-ne v14, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v9, p2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 26
    .line 27
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 28
    .line 29
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 42
    .line 43
    move-wide v15, v14

    .line 44
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 45
    .line 46
    move/from16 v17, v14

    .line 47
    .line 48
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 49
    .line 50
    move/from16 v18, v14

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 53
    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 57
    .line 58
    move/from16 v20, v14

    .line 59
    .line 60
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 61
    .line 62
    move/from16 v21, v14

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 69
    .line 70
    move/from16 v23, v14

    .line 71
    .line 72
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 73
    .line 74
    move-object/from16 v24, v14

    .line 75
    .line 76
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 77
    .line 78
    move/from16 v25, v14

    .line 79
    .line 80
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 81
    .line 82
    move/from16 v26, v14

    .line 83
    .line 84
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 85
    .line 86
    move/from16 v27, v14

    .line 87
    .line 88
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 89
    .line 90
    move/from16 v28, v14

    .line 91
    .line 92
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 93
    .line 94
    move/from16 v29, v14

    .line 95
    .line 96
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v14

    .line 99
    .line 100
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 101
    .line 102
    move/from16 v31, v14

    .line 103
    .line 104
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 105
    .line 106
    move-object/from16 v32, v14

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 76
    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 80
    .line 81
    move/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v9, v2

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 30
    .line 31
    move-wide v15, v3

    .line 32
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 33
    .line 34
    move/from16 v19, v3

    .line 35
    .line 36
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 37
    .line 38
    move/from16 v20, v3

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 41
    .line 42
    move/from16 v21, v3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 45
    .line 46
    move-object/from16 v22, v3

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 49
    .line 50
    move/from16 v23, v3

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    move-object/from16 v24, v3

    .line 55
    .line 56
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 57
    .line 58
    move/from16 v26, v3

    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 61
    .line 62
    move/from16 v27, v3

    .line 63
    .line 64
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 65
    .line 66
    move/from16 v28, v3

    .line 67
    .line 68
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 69
    .line 70
    move/from16 v29, v3

    .line 71
    .line 72
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 73
    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 77
    .line 78
    move-object/from16 v32, v3

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p10

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    move/from16 v17, p7

    .line 93
    .line 94
    move/from16 v18, p8

    .line 95
    .line 96
    move/from16 v25, p9

    .line 97
    .line 98
    move-object/from16 v30, p11

    .line 99
    .line 100
    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v31, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->F:I

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
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->n:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->p:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->t:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->q:F

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
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 134
    .line 135
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->s:F

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 214
    .line 215
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->L(Lcom/google/android/exoplayer2/Format;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 262
    :cond_4
    :goto_1
    return v1
.end method

.method public f(F)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v18, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 66
    .line 67
    move/from16 v24, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 70
    .line 71
    move/from16 v25, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 74
    .line 75
    move/from16 v26, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 78
    .line 79
    move/from16 v27, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 82
    .line 83
    move/from16 v28, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 90
    .line 91
    move/from16 v30, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 94
    .line 95
    move-object/from16 v31, v1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object v32
.end method

.method public h(II)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v27, p1

    .line 4
    .line 5
    move/from16 v28, p2

    .line 6
    .line 7
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    move-object/from16 v1, v32

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 30
    .line 31
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 36
    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 64
    .line 65
    move/from16 v22, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 68
    .line 69
    move-object/from16 v23, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 72
    .line 73
    move/from16 v24, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 88
    .line 89
    move/from16 v30, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object v32
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

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
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 107
    .line 108
    long-to-int v0, v3

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 161
    .line 162
    add-int/2addr v2, v0

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 171
    .line 172
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_7
    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 204
    .line 205
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 206
    .line 207
    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 12
    .line 13
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 76
    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 80
    .line 81
    move/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    if-ne v2, v7, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v31, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v31, v3

    .line 41
    .line 42
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_4

    .line 46
    .line 47
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 48
    .line 49
    :cond_4
    move v8, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v2}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lo/eob;->L0(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    array-length v9, v9

    .line 65
    if-ne v9, v7, :cond_5

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v9, v3

    .line 70
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    :goto_4
    move-object v10, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v6, v3, v6

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-ne v2, v6, :cond_7

    .line 95
    .line 96
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->q:F

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move/from16 v20, v3

    .line 102
    .line 103
    :goto_6
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 104
    .line 105
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 106
    .line 107
    or-int v6, v2, v3

    .line 108
    .line 109
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 110
    .line 111
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 112
    .line 113
    or-int v7, v2, v3

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 129
    .line 130
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 131
    .line 132
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 p1, v1

    .line 135
    .line 136
    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 137
    .line 138
    move-wide/from16 v16, v1

    .line 139
    .line 140
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 145
    .line 146
    move/from16 v19, v1

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 149
    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 153
    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 157
    .line 158
    move-object/from16 v23, v1

    .line 159
    .line 160
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 161
    .line 162
    move/from16 v24, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 169
    .line 170
    move/from16 v26, v1

    .line 171
    .line 172
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 173
    .line 174
    move/from16 v27, v1

    .line 175
    .line 176
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 177
    .line 178
    move/from16 v28, v1

    .line 179
    .line 180
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 181
    .line 182
    move/from16 v29, v1

    .line 183
    .line 184
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 185
    .line 186
    move/from16 v30, v1

    .line 187
    .line 188
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 189
    .line 190
    move/from16 v32, v1

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 193
    .line 194
    move-object/from16 v33, v1

    .line 195
    .line 196
    invoke-direct/range {v3 .. v33}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public o(I)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 76
    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 80
    .line 81
    move/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(J)Lcom/google/android/exoplayer2/Format;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    new-instance v32, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 76
    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 80
    .line 81
    move/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Format("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", ["

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "], ["

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "])"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->n:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    invoke-static {p1, v1}, Lo/eob;->U0(Landroid/os/Parcel;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

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
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
