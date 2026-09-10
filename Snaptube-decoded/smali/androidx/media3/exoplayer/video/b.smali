.class public Landroidx/media3/exoplayer/video/b;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/b$b;,
        Landroidx/media3/exoplayer/video/b$d;,
        Landroidx/media3/exoplayer/video/b$c;
    }
.end annotation


# static fields
.field public static final U1:[I

.field public static V1:Z

.field public static W1:Z


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lo/t0c;

.field public final L0:Z

.field public final M0:Landroidx/media3/exoplayer/video/d$a;

.field public final N0:I

.field public final O0:Z

.field public final P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

.field public R0:Landroidx/media3/exoplayer/video/b$c;

.field public S0:Z

.field public T0:Z

.field public U0:Landroidx/media3/exoplayer/video/VideoSink;

.field public V0:Z

.field public W0:Ljava/util/List;

.field public X0:Landroid/view/Surface;

.field public Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public Z0:Lo/s3a;

.field public a1:Z

.field public b1:I

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:J

.field public h1:I

.field public i1:J

.field public j1:Lo/u0c;

.field public k1:Lo/u0c;

.field public l1:I

.field public m1:Z

.field public n1:I

.field public o1:Landroidx/media3/exoplayer/video/b$d;

.field public p1:Lo/ivb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/b;->U1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;IF)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;IFLo/t0c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;IFLo/t0c;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    move/from16 v1, p9

    .line 5
    iput v1, v6, Landroidx/media3/exoplayer/video/b;->N0:I

    .line 6
    iput-object v7, v6, Landroidx/media3/exoplayer/video/b;->K0:Lo/t0c;

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/d$a;

    move-object v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p7, v3}, Landroidx/media3/exoplayer/video/d$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d;)V

    iput-object v1, v6, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput-boolean v3, v6, Landroidx/media3/exoplayer/video/b;->L0:Z

    if-nez v7, :cond_1

    .line 9
    new-instance v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$b;J)V

    iput-object v3, v6, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface/range {p11 .. p11}, Lo/t0c;->a()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 11
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;-><init>()V

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 12
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->F1()Z

    move-result v0

    iput-boolean v0, v6, Landroidx/media3/exoplayer/video/b;->O0:Z

    .line 13
    sget-object v0, Lo/s3a;->c:Lo/s3a;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->Z0:Lo/s3a;

    .line 14
    iput v2, v6, Landroidx/media3/exoplayer/video/b;->b1:I

    .line 15
    sget-object v0, Lo/u0c;->e:Lo/u0c;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->j1:Lo/u0c;

    .line 16
    iput v1, v6, Landroidx/media3/exoplayer/video/b;->n1:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    const/16 v0, -0x3e8

    .line 18
    iput v0, v6, Landroidx/media3/exoplayer/video/b;->l1:I

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C1()Z
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static E1(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static F1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lo/kob;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static H1()Z
    .locals 16

    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 1
    sget v11, Lo/kob;->a:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    .line 2
    sget-object v14, Lo/kob;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    const/4 v14, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_3
    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_6
    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    .line 3
    const-string v14, "HWEML"

    sget-object v15, Lo/kob;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    .line 4
    :cond_9
    sget-object v14, Lo/kob;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    const/4 v15, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    const/16 v15, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x7

    goto :goto_4

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    const/4 v15, 0x6

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    const/4 v15, 0x4

    goto :goto_4

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    const/4 v15, 0x3

    goto :goto_4

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    const/4 v15, 0x1

    goto :goto_4

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    const/4 v15, 0x0

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    .line 5
    sget-object v11, Lo/kob;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    const/4 v0, -0x1

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v0, 0x1c

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    const/16 v0, 0x1b

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    const/4 v0, 0x6

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    const/4 v0, 0x4

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    const/4 v0, 0x3

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    const/4 v0, 0x0

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static J1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "video/hevc"

    .line 3
    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p1, Landroidx/media3/common/Format;->t:I

    .line 9
    .line 10
    iget v6, p1, Landroidx/media3/common/Format;->u:I

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    if-eq v5, v7, :cond_d

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v8, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v8}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const-string v9, "video/dolby-vision"

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v8, 0x200

    .line 50
    .line 51
    if-eq p1, v8, :cond_1

    .line 52
    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v8, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v8, v1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v3, -0x1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v3, 0x6

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 84
    .line 85
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v3, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v3, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v3, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    const-string p1, "video/av01"

    .line 124
    .line 125
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x0

    .line 142
    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :pswitch_0
    mul-int v5, v5, v6

    .line 147
    .line 148
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/video/b;->O1(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_1
    sget-object p1, Lo/kob;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    const-string v0, "Amazon"

    .line 164
    .line 165
    sget-object v1, Lo/kob;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    const-string v0, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v5, p0}, Lo/kob;->j(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v6, p0}, Lo/kob;->j(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int p1, p1, p0

    .line 205
    .line 206
    mul-int/lit16 p1, p1, 0x100

    .line 207
    .line 208
    invoke-static {p1, v4}, Landroidx/media3/exoplayer/video/b;->O1(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_c
    :goto_3
    return v7

    .line 214
    :pswitch_2
    mul-int v5, v5, v6

    .line 215
    .line 216
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/b;->O1(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/high16 p1, 0x200000

    .line 221
    .line 222
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_3
    mul-int v5, v5, v6

    .line 228
    .line 229
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/b;->O1(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_d
    :goto_4
    return v7

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static K1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/b;->U1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Lo/kob;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/e;->b(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Landroidx/media3/common/Format;->v:F

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    float-to-double v11, v8

    .line 67
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/e;->u(IID)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_6
    const/16 v10, 0x10

    .line 75
    .line 76
    :try_start_0
    invoke-static {v8, v10}, Lo/kob;->j(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    mul-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    invoke-static {v9, v10}, Lo/kob;->j(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    mul-int/lit8 v9, v9, 0x10

    .line 87
    .line 88
    mul-int v10, v8, v9

    .line 89
    .line 90
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->P()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gt v10, v11, :cond_9

    .line 95
    .line 96
    new-instance p0, Landroid/graphics/Point;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    move p1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move p1, v8

    .line 103
    :goto_5
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v8, v9

    .line 107
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static M1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lo/kob;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/b$b;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static N1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->o:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/b;->J1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static O1(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static j2(Landroidx/media3/exoplayer/mediacodec/d;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lo/kob;->a:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/b;->l1:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Z1()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->a1:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/b$d;

    .line 24
    .line 25
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->m(Lo/z12;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 36
    .line 37
    sget-object v1, Lo/u0c;->e:Lo/u0c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->D(Lo/u0c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d$a;->m(Lo/z12;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 52
    .line 53
    sget-object v2, Lo/u0c;->e:Lo/u0c;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d$a;->D(Lo/u0c;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/b;->j2(Landroidx/media3/exoplayer/mediacodec/d;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public B(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->t()Lo/nz8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lo/nz8;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->n1:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lo/m00;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/d$a;->o(Lo/z12;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->V0:Z

    .line 41
    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->W0:Ljava/util/List;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->L0:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->K0:Lo/t0c;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/video/a$b;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->s()Lo/z91;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/a$b;->f(Lo/z91;)Landroidx/media3/exoplayer/video/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/a$b;->e()Landroidx/media3/exoplayer/video/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Lo/t0c;->b()Landroidx/media3/exoplayer/video/VideoSink;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 87
    .line 88
    :cond_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->V0:Z

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    new-instance v0, Landroidx/media3/exoplayer/video/b$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/b$a;-><init>(Landroidx/media3/exoplayer/video/b;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lo/ivb;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Lo/ivb;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Lo/s3a;

    .line 120
    .line 121
    sget-object v0, Lo/s3a;->c:Lo/s3a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lo/s3a;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Lo/s3a;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/view/Surface;Lo/s3a;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->W0:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->j(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->s()Lo/z91;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Lo/z91;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->I1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Z1()V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->e1:I

    .line 46
    .line 47
    return-void
.end method

.method public D1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/b;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/b;->V1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->H1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->W1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->V1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/b;->W1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->L0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->V0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->f2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->V0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->f2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw v1
.end method

.method public G1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/k5b;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/b;->u2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->s()Lo/z91;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lo/z91;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->c1:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->g1:J

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->h1:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->T1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/b$c;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/media3/common/Format;->t:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/Format;->u:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->N1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->J1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/b$c;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$c;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Landroidx/media3/common/Format;->A:Lo/sd1;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Landroidx/media3/common/Format;->A:Lo/sd1;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, Landroidx/media3/common/Format;->A:Lo/sd1;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format$b;->P(Lo/sd1;)Landroidx/media3/common/Format$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Landroidx/media3/common/Format;->t:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, Landroidx/media3/common/Format;->u:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v10, v9, Landroidx/media3/common/Format;->u:I

    .line 94
    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/b;->N1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    invoke-static {v4, p3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->K1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->J1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/b$c;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$c;-><init>(III)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public O0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d$a;->C(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/d$a;->k(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->D1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->S0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()Landroidx/media3/exoplayer/mediacodec/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/e;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->T0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Z1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P1(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$c;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Landroidx/media3/common/Format;->t:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Format;->u:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lo/md6;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/Format;->v:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lo/md6;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lo/md6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/media3/common/Format;->A:Lo/sd1;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lo/md6;->b(Landroid/media/MediaFormat;Lo/sd1;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lo/md6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/b$c;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/b$c;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/b$c;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lo/md6;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lo/kob;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p2, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p2, p4, p2

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const-string p2, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p2, "no-post-process"

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p2, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/b;->E1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 p2, 0x23

    .line 141
    .line 142
    if-lt p1, p2, :cond_4

    .line 143
    .line 144
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->l1:I

    .line 145
    .line 146
    neg-int p1, p1

    .line 147
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string p2, "importance"

    .line 152
    .line 153
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->N(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 13
    .line 14
    iget v1, p3, Lo/z12;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lo/z12;->d:I

    .line 18
    .line 19
    iget p1, p3, Lo/z12;->f:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Lo/z12;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 28
    .line 29
    iget v1, p3, Lo/z12;->j:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Lo/z12;->j:I

    .line 33
    .line 34
    iget p3, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/b;->u2(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public R(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->R0:Landroidx/media3/exoplayer/video/b$c;

    .line 8
    .line 9
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/b$c;

    .line 14
    .line 15
    iget v3, p3, Landroidx/media3/common/Format;->t:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/b$c;->a:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p3, Landroidx/media3/common/Format;->u:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/b$c;->b:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/b;->N1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/b$c;->c:I

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_2
    move v7, v1

    .line 40
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 50
    .line 51
    move v6, p1

    .line 52
    :goto_0
    move-object v2, v1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public R0(Lo/b04;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(Lo/b04;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 6
    .line 7
    iget-object p1, p1, Lo/b04;->b:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/d$a;->p(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final R1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->s()Lo/z91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/z91;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->c1:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/d$a;->n(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->c1:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public S0(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->b1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/Format;->t:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/Format;->x:F

    .line 104
    .line 105
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->C1()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, p1, Landroidx/media3/common/Format;->w:I

    .line 112
    .line 113
    const/16 v5, 0x5a

    .line 114
    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    const/16 v5, 0x10e

    .line 118
    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    .line 121
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    div-float v3, v4, v3

    .line 124
    .line 125
    move v7, v0

    .line 126
    move v0, p2

    .line 127
    move p2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 134
    .line 135
    :cond_7
    :goto_4
    new-instance v4, Lo/u0c;

    .line 136
    .line 137
    invoke-direct {v4, p2, v0, v1, v3}, Lo/u0c;-><init>(IIIF)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->j1:Lo/u0c;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->e2()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$b;->n0(I)Landroidx/media3/common/Format$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->k0(F)Landroidx/media3/common/Format$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v4, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->f(ILandroidx/media3/common/Format;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 180
    .line 181
    iget p1, p1, Landroidx/media3/common/Format;->v:F

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(F)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->b2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->h1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->g1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/d$a;->B(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->g1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->h1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public U0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U1(Lo/u0c;)V
    .locals 1

    .line 1
    sget-object v0, Lo/u0c;->e:Lo/u0c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/u0c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/u0c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d$a;->D(Lo/u0c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->I1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Z1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V1(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/Format;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    iget-object v0, v7, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    sget v0, Lo/kob;->a:I

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->q2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/b;->i1:J

    .line 28
    .line 29
    cmp-long v2, v8, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/b;->s2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    move-wide/from16 v1, p3

    .line 39
    .line 40
    move-wide v3, v8

    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b;->a2(JJLandroidx/media3/common/Format;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    move-wide/from16 v3, p3

    .line 49
    .line 50
    move-wide v5, v8

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/b;->i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 55
    .line 56
    .line 57
    iput-wide v8, v7, Landroidx/media3/exoplayer/video/b;->i1:J

    .line 58
    .line 59
    return v12

    .line 60
    :cond_1
    const-wide/16 v0, 0x7530

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmp-long v3, v10, v0

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    const-wide/16 v0, 0x2af8

    .line 68
    .line 69
    cmp-long v3, v10, v0

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x2710

    .line 74
    .line 75
    sub-long v0, v10, v0

    .line 76
    .line 77
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    :try_start_0
    div-long/2addr v0, v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    :goto_1
    move-object v0, p0

    .line 93
    move-wide/from16 v1, p3

    .line 94
    .line 95
    move-wide v3, v8

    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b;->a2(JJLandroidx/media3/common/Format;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/b;->g2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 105
    .line 106
    .line 107
    return v12

    .line 108
    :cond_3
    return v2
.end method

.method public W0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lo/kob;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/b;->c2(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->a1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d$a;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X0(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->i(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v1, 0x1b58

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/b;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d$a;->D(Lo/u0c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y1(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "allow-frame-drop"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Z0(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v14, p13

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long v12, p10, v3

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-object v15, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 25
    .line 26
    move-wide/from16 v4, p10

    .line 27
    .line 28
    move-wide/from16 v6, p1

    .line 29
    .line 30
    move-wide/from16 v8, p3

    .line 31
    .line 32
    move-wide/from16 v16, v12

    .line 33
    .line 34
    move/from16 v12, p13

    .line 35
    .line 36
    move-object v13, v15

    .line 37
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    if-eqz p12, :cond_1

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    move-wide/from16 v6, v16

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->s2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    move-wide/from16 v6, v16

    .line 58
    .line 59
    iget-object v8, v1, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 62
    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    iget-object v8, v1, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x7530

    .line 76
    .line 77
    cmp-long v3, v8, v10

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->s2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    return v5

    .line 95
    :cond_3
    iget-object v8, v1, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    move-wide/from16 v9, p1

    .line 100
    .line 101
    move-wide/from16 v11, p3

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/video/b;->I1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-long v8, p10, v8

    .line 113
    .line 114
    invoke-interface {v3, v8, v9, v14}, Landroidx/media3/exoplayer/video/VideoSink;->c(JZ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v3, v8, v10

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    return v5

    .line 128
    :cond_4
    move-object/from16 p8, p0

    .line 129
    .line 130
    move-object/from16 p9, p5

    .line 131
    .line 132
    move/from16 p10, p7

    .line 133
    .line 134
    move-wide/from16 p11, v6

    .line 135
    .line 136
    move-wide/from16 p13, v8

    .line 137
    .line 138
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/b;->h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 145
    .line 146
    const/16 v3, 0x1b59

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/b;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    if-eqz v3, :cond_a

    .line 154
    .line 155
    if-eq v3, v4, :cond_9

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v3, v8, :cond_8

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    if-eq v3, v8, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    if-ne v3, v0, :cond_6

    .line 165
    .line 166
    return v5

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->s2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_8
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->G1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_9
    invoke-static/range {p5 .. p5}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 208
    .line 209
    move-object/from16 p1, p0

    .line 210
    .line 211
    move-object/from16 p2, v0

    .line 212
    .line 213
    move/from16 p3, p7

    .line 214
    .line 215
    move-wide/from16 p4, v6

    .line 216
    .line 217
    move-object/from16 p6, p14

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/b;->V1(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/Format;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b;->s()Lo/z91;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lo/z91;->nanoTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    move-object/from16 p8, p0

    .line 233
    .line 234
    move-wide/from16 p9, v6

    .line 235
    .line 236
    move-wide/from16 p11, v8

    .line 237
    .line 238
    move-object/from16 p13, p14

    .line 239
    .line 240
    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/b;->a2(JJLandroidx/media3/common/Format;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 p9, p5

    .line 244
    .line 245
    move/from16 p10, p7

    .line 246
    .line 247
    move-wide/from16 p11, v6

    .line 248
    .line 249
    move-wide/from16 p13, v8

    .line 250
    .line 251
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/b;->h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->Q0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->v2(J)V

    .line 261
    .line 262
    .line 263
    return v4
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lo/kob;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/b$d;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/b$d;

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "tunnel-peek"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a2(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->p1:Lo/ivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lo/ivb;->a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->M0:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->a1:Z

    .line 10
    .line 11
    return-void
.end method

.method public c2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j1:Lo/u0c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->U1(Lo/u0c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 10
    .line 11
    iget v1, v0, Lo/z12;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Lo/z12;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->S1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->U0(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->f1:I

    .line 6
    .line 7
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public g2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/k5b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 14
    .line 15
    iget p2, p1, Lo/z12;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lo/z12;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->e1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->j1:Lo/u0c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->U1(Lo/u0c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->S1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->p2(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/b;->i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->g2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo/s3a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/s3a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/s3a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Lo/s3a;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/Surface;

    .line 65
    .line 66
    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/view/Surface;Lo/s3a;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->m2(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 82
    .line 83
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->b1:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->b1:I

    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->setVideoScalingMode(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->l1:I

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->t2()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->n1:I

    .line 148
    .line 149
    if-eq p2, p1, :cond_8

    .line 150
    .line 151
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->n1:I

    .line 152
    .line 153
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lo/ivb;

    .line 166
    .line 167
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lo/ivb;

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Lo/ivb;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->k2(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_0
    return-void
.end method

.method public i(JJJZZ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b;->n2(JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/b;->Q1(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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

.method public i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/d;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/k5b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 13
    .line 14
    iget p2, p1, Lo/z12;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lo/z12;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->e1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->j1:Lo/u0c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->U1(Lo/u0c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->S1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 28
    .line 29
    if-eq v3, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final k2(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()Landroidx/media3/exoplayer/mediacodec/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->r2(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 41
    .line 42
    if-eq v0, p1, :cond_8

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->q(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->a1:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    sget v3, Lo/kob;->a:I

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    if-lt v3, v4, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/b;->S0:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/b;->l2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 97
    .line 98
    if-eq p1, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->X1()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-ne v0, p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->k1:Lo/u0c;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Z1()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 129
    .line 130
    if-eq p1, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->X1()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->W1()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    return-void
.end method

.method public l2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->h(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->P0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->r(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public m2(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->W0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/b;->o2(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public n2(JJZ)Z
    .locals 1

    .line 1
    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o2(JJZ)Z
    .locals 1

    .line 1
    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo/kob;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public p1(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->r2(Landroidx/media3/exoplayer/mediacodec/e;)Z

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
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public p2(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q0(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Landroidx/media3/common/Format;->v:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public q2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r2(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->D1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public s0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/b;->M1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/jr6;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/lz8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/b;->M1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/b;->M1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lo/lz8;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Landroidx/media3/common/Format;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lo/lz8;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/e;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/Format;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/e;->p(Landroidx/media3/common/Format;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    :goto_6
    sget v8, Lo/kob;->a:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_b

    .line 140
    .line 141
    const-string v8, "video/dolby-vision"

    .line 142
    .line 143
    iget-object v9, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget-object v8, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Landroidx/media3/exoplayer/video/b$b;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/b;->M1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/Format;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->p(Landroidx/media3/common/Format;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lo/lz8;->c(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public s2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/k5b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 14
    .line 15
    iget p2, p1, Lo/z12;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lo/z12;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public u2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 2
    .line 3
    iget v1, v0, Lo/z12;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo/z12;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lo/z12;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lo/z12;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->e1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->e1:I

    .line 23
    .line 24
    iget p1, v0, Lo/z12;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lo/z12;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->N0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public v0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->f2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->y()[Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/b;->L1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Landroidx/media3/exoplayer/video/b;->R0:Landroidx/media3/exoplayer/video/b$c;

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/b;->O0:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->m1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->n1:I

    .line 33
    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/b;->P1(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$c;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->r2(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->J0:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Y0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/video/b;->Y1(Landroid/media/MediaFormat;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->U0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->k()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->X0:Landroid/view/Surface;

    .line 93
    .line 94
    :goto_2
    invoke-static {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/d$a;->b(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/d$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public v2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lo/z12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/z12;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->g1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->g1:J

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->h1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->h1:I

    .line 16
    .line 17
    return-void
.end method
