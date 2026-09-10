.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Boolean;

.field public final M:J

.field public final N:I

.field public final O:J

.field public final P:I

.field public final Q:I

.field public final R:Ljava/lang/String;

.field public final S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

.field public final T:Ljava/util/List;

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final a0:F

.field public final b:Ljava/lang/String;

.field public final b0:F

.field public final c:Ljava/lang/String;

.field public final c0:J

.field public final d:Ljava/lang/String;

.field public final d0:I

.field public final e:Lcom/snaptube/ads_log_v2/AdForm;

.field public final e0:I

.field public final f:F

.field public final f0:I

.field public final g:Z

.field public final g0:I

.field public final h:Ljava/lang/String;

.field public final h0:I

.field public final i:Z

.field public final i0:I

.field public final j:J

.field public final j0:I

.field public final k:J

.field public final k0:I

.field public final l:F

.field public final l0:Ljava/lang/String;

.field public final m:F

.field public final m0:Ljava/lang/String;

.field public final n:F

.field public final n0:Ljava/lang/String;

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p23

    move-object/from16 v2, p26

    move-object/from16 v3, p48

    move-object/from16 v4, p50

    const-string v5, "jumpType"

    invoke-static {v1, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "verdict"

    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attributionConfidence"

    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "candidates"

    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 2
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    move-object v5, p3

    .line 4
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    move-object v5, p4

    .line 5
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    move-object v5, p5

    .line 6
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    move v5, p6

    .line 7
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    move v5, p7

    .line 8
    iput-boolean v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    move-object v5, p8

    .line 9
    iput-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    move/from16 v5, p9

    .line 10
    iput-boolean v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    move-wide/from16 v5, p10

    .line 11
    iput-wide v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    move-wide/from16 v5, p12

    .line 12
    iput-wide v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    move/from16 v5, p14

    .line 13
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    move/from16 v5, p15

    .line 14
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    move/from16 v5, p16

    .line 15
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    move/from16 v5, p17

    .line 16
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    move/from16 v5, p18

    .line 17
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    move/from16 v5, p19

    .line 18
    iput v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    move/from16 v5, p20

    .line 19
    iput-boolean v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    move/from16 v5, p21

    .line 20
    iput-boolean v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    move/from16 v5, p22

    .line 21
    iput-boolean v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    .line 22
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    move/from16 v1, p28

    .line 27
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 32
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    move/from16 v1, p34

    .line 33
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    move/from16 v1, p36

    .line 35
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    move/from16 v1, p37

    .line 36
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    move/from16 v1, p38

    .line 37
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    move-object/from16 v1, p39

    .line 38
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 39
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    move-wide/from16 v1, p41

    .line 40
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    move/from16 v1, p43

    .line 41
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    move-wide/from16 v1, p44

    .line 42
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    move/from16 v1, p46

    .line 43
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    move/from16 v1, p47

    .line 44
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    .line 45
    iput-object v3, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 46
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 47
    iput-object v4, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    move/from16 v1, p51

    .line 48
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    move/from16 v1, p52

    .line 49
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    move/from16 v1, p53

    .line 50
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    move-wide/from16 v1, p54

    .line 51
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    move-wide/from16 v1, p56

    .line 52
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    move/from16 v1, p58

    .line 53
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    move/from16 v1, p59

    .line 54
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    move/from16 v1, p60

    .line 55
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    move-wide/from16 v1, p61

    .line 56
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    move/from16 v1, p63

    .line 57
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    move/from16 v1, p64

    .line 58
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    move/from16 v1, p65

    .line 59
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    move/from16 v1, p66

    .line 60
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    move/from16 v1, p67

    .line 61
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    move/from16 v1, p68

    .line 62
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    move/from16 v1, p69

    .line 63
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    move/from16 v1, p70

    .line 64
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    move-object/from16 v1, p71

    .line 65
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    move-object/from16 v1, p72

    .line 66
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 67
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo/b72;)V
    .locals 78

    move/from16 v0, p74

    move/from16 v1, p75

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    const/high16 v2, 0x20000

    and-int v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    move/from16 v24, p20

    :goto_1
    const/high16 v4, 0x40000

    and-int v6, v0, v4

    if-eqz v6, :cond_2

    const/16 v25, 0x0

    goto :goto_2

    :cond_2
    move/from16 v25, p21

    :goto_2
    const/high16 v6, 0x80000

    and-int v7, v0, v6

    if-eqz v7, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    move/from16 v26, p22

    :goto_3
    const/high16 v7, 0x2000000

    and-int v8, v0, v7

    if-eqz v8, :cond_4

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    move/from16 v32, p28

    :goto_4
    const/high16 v8, 0x4000000

    and-int v9, v0, v8

    if-eqz v9, :cond_5

    move-object/from16 v33, v3

    goto :goto_5

    :cond_5
    move-object/from16 v33, p29

    :goto_5
    const/high16 v9, 0x8000000

    and-int v10, v0, v9

    if-eqz v10, :cond_6

    move-object/from16 v34, v3

    goto :goto_6

    :cond_6
    move-object/from16 v34, p30

    :goto_6
    const/high16 v10, 0x10000000

    and-int v11, v0, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    const/16 v35, 0x1

    goto :goto_7

    :cond_7
    move/from16 v35, p31

    :goto_7
    const/high16 v11, 0x20000000

    and-int v13, v0, v11

    if-eqz v13, :cond_8

    move-object/from16 v36, v3

    goto :goto_8

    :cond_8
    move-object/from16 v36, p32

    :goto_8
    const/high16 v13, 0x40000000    # 2.0f

    and-int v14, v0, v13

    if-eqz v14, :cond_9

    move-object/from16 v37, v3

    goto :goto_9

    :cond_9
    move-object/from16 v37, p33

    :goto_9
    const/high16 v14, -0x80000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/16 v38, 0x0

    goto :goto_a

    :cond_a
    move/from16 v38, p34

    :goto_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    move-object/from16 v39, v3

    goto :goto_b

    :cond_b
    move-object/from16 v39, p35

    :goto_b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    const/16 v40, 0x0

    goto :goto_c

    :cond_c
    move/from16 v40, p36

    :goto_c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    const/16 v41, 0x0

    goto :goto_d

    :cond_d
    move/from16 v41, p37

    :goto_d
    and-int/lit8 v0, v1, 0x8

    const/4 v15, -0x1

    if-eqz v0, :cond_e

    const/16 v42, -0x1

    goto :goto_e

    :cond_e
    move/from16 v42, p38

    :goto_e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_f

    move-object/from16 v43, v3

    goto :goto_f

    :cond_f
    move-object/from16 v43, p39

    :goto_f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_10

    move-object/from16 v44, v3

    goto :goto_10

    :cond_10
    move-object/from16 v44, p40

    :goto_10
    and-int/lit8 v0, v1, 0x40

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_11

    move-wide/from16 v45, v16

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p41

    :goto_11
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_12

    const/16 v47, -0x1

    goto :goto_12

    :cond_12
    move/from16 v47, p43

    :goto_12
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_13

    move-wide/from16 v48, v16

    goto :goto_13

    :cond_13
    move-wide/from16 v48, p44

    :goto_13
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_14

    const/16 v50, -0x1

    goto :goto_14

    :cond_14
    move/from16 v50, p46

    :goto_14
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_15

    const/16 v51, -0x1

    goto :goto_15

    :cond_15
    move/from16 v51, p47

    :goto_15
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_16

    .line 68
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object v0

    move-object/from16 v54, v0

    goto :goto_16

    :cond_16
    move-object/from16 v54, p50

    :goto_16
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_17

    const/16 v55, 0x0

    goto :goto_17

    :cond_17
    move/from16 v55, p51

    :goto_17
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v56, 0x0

    goto :goto_18

    :cond_18
    move/from16 v56, p52

    :goto_18
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/16 v57, 0x0

    goto :goto_19

    :cond_19
    move/from16 v57, p53

    :goto_19
    and-int v0, v1, v2

    if-eqz v0, :cond_1a

    const-wide/16 v18, 0x0

    move-wide/from16 v58, v18

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p54

    :goto_1a
    and-int v0, v1, v4

    if-eqz v0, :cond_1b

    move-wide/from16 v60, v16

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p56

    :goto_1b
    and-int v0, v1, v6

    if-eqz v0, :cond_1c

    const/16 v62, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v62, p58

    :goto_1c
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1d

    const/high16 v63, -0x40800000    # -1.0f

    goto :goto_1d

    :cond_1d
    move/from16 v63, p59

    :goto_1d
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    const/high16 v64, -0x40800000    # -1.0f

    goto :goto_1e

    :cond_1e
    move/from16 v64, p60

    :goto_1e
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    move-wide/from16 v65, v16

    goto :goto_1f

    :cond_1f
    move-wide/from16 v65, p61

    :goto_1f
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    const/16 v67, -0x1

    goto :goto_20

    :cond_20
    move/from16 v67, p63

    :goto_20
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    const/16 v68, -0x1

    goto :goto_21

    :cond_21
    move/from16 v68, p64

    :goto_21
    and-int v0, v1, v7

    if-eqz v0, :cond_22

    const/16 v69, 0x0

    goto :goto_22

    :cond_22
    move/from16 v69, p65

    :goto_22
    and-int v0, v1, v8

    if-eqz v0, :cond_23

    const/16 v70, 0x0

    goto :goto_23

    :cond_23
    move/from16 v70, p66

    :goto_23
    and-int v0, v1, v9

    if-eqz v0, :cond_24

    const/16 v71, -0x1

    goto :goto_24

    :cond_24
    move/from16 v71, p67

    :goto_24
    and-int v0, v1, v10

    if-eqz v0, :cond_25

    const/16 v72, -0x1

    goto :goto_25

    :cond_25
    move/from16 v72, p68

    :goto_25
    and-int v0, v1, v11

    if-eqz v0, :cond_26

    const/16 v73, 0x0

    goto :goto_26

    :cond_26
    move/from16 v73, p69

    :goto_26
    and-int v0, v1, v13

    if-eqz v0, :cond_27

    const/16 v74, 0x0

    goto :goto_27

    :cond_27
    move/from16 v74, p70

    :goto_27
    and-int v0, v1, v14

    if-eqz v0, :cond_28

    move-object/from16 v75, v3

    goto :goto_28

    :cond_28
    move-object/from16 v75, p71

    :goto_28
    and-int/lit8 v0, p76, 0x1

    if-eqz v0, :cond_29

    move-object/from16 v76, v3

    goto :goto_29

    :cond_29
    move-object/from16 v76, p72

    :goto_29
    and-int/lit8 v0, p76, 0x2

    if-eqz v0, :cond_2a

    move-object/from16 v77, v3

    goto :goto_2a

    :cond_2a
    move-object/from16 v77, p73

    :goto_2a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v52, p48

    move-object/from16 v53, p49

    .line 69
    invoke-direct/range {v4 .. v77}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p74

    move/from16 v2, p75

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    move-wide/from16 p12, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p17, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p18, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p19, v15

    if-eqz v19, :cond_11

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p20, v15

    if-eqz v20, :cond_12

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p21, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p22, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p23, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_19

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1c

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p31

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p31, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p32, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p33

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p34

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p34, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p35, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p36, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    goto :goto_22

    :cond_22
    move/from16 v1, p37

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p37, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    goto :goto_23

    :cond_23
    move/from16 v1, p38

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p38, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p14, v14

    move-object/from16 p33, v15

    if-eqz v23, :cond_26

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    goto :goto_26

    :cond_26
    move-wide/from16 v14, p41

    :goto_26
    move-wide/from16 p41, v14

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_27

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    goto :goto_27

    :cond_27
    move/from16 v14, p43

    :goto_27
    and-int/lit16 v15, v2, 0x100

    move/from16 p43, v14

    if-eqz v15, :cond_28

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    goto :goto_28

    :cond_28
    move-wide/from16 v14, p44

    :goto_28
    move-wide/from16 p44, v14

    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_29

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    goto :goto_29

    :cond_29
    move/from16 v14, p46

    :goto_29
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    goto :goto_2a

    :cond_2a
    move/from16 v15, p47

    :goto_2a
    move/from16 p47, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v15, p48

    :goto_2b
    move-object/from16 p48, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    goto :goto_2c

    :cond_2c
    move-object/from16 v15, p49

    :goto_2c
    move-object/from16 p49, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v15, p50

    :goto_2d
    move-object/from16 p50, v15

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_2e

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    goto :goto_2e

    :cond_2e
    move/from16 v15, p51

    :goto_2e
    and-int v16, v2, v16

    move/from16 p51, v15

    if-eqz v16, :cond_2f

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    goto :goto_2f

    :cond_2f
    move/from16 v15, p52

    :goto_2f
    and-int v16, v2, v17

    move/from16 p52, v15

    if-eqz v16, :cond_30

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    goto :goto_30

    :cond_30
    move/from16 v15, p53

    :goto_30
    and-int v16, v2, v18

    move/from16 p46, v14

    move/from16 p53, v15

    if-eqz v16, :cond_31

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    goto :goto_31

    :cond_31
    move-wide/from16 v14, p54

    :goto_31
    and-int v16, v2, v19

    move-wide/from16 p54, v14

    if-eqz v16, :cond_32

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    goto :goto_32

    :cond_32
    move-wide/from16 v14, p56

    :goto_32
    and-int v16, v2, v20

    move-wide/from16 p56, v14

    if-eqz v16, :cond_33

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    goto :goto_33

    :cond_33
    move/from16 v14, p58

    :goto_33
    and-int v15, v2, v21

    if-eqz v15, :cond_34

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    goto :goto_34

    :cond_34
    move/from16 v15, p59

    :goto_34
    and-int v16, v2, v22

    move/from16 p59, v15

    if-eqz v16, :cond_35

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    goto :goto_35

    :cond_35
    move/from16 v15, p60

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p58, v14

    move/from16 p60, v15

    if-eqz v16, :cond_36

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    goto :goto_36

    :cond_36
    move-wide/from16 v14, p61

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-wide/from16 p61, v14

    if-eqz v16, :cond_37

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    goto :goto_37

    :cond_37
    move/from16 v14, p63

    :goto_37
    const/high16 v15, 0x1000000

    and-int/2addr v15, v2

    if-eqz v15, :cond_38

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    goto :goto_38

    :cond_38
    move/from16 v15, p64

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move/from16 p64, v15

    if-eqz v16, :cond_39

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    goto :goto_39

    :cond_39
    move/from16 v15, p65

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move/from16 p65, v15

    if-eqz v16, :cond_3a

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    goto :goto_3a

    :cond_3a
    move/from16 v15, p66

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p66, v15

    if-eqz v16, :cond_3b

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    goto :goto_3b

    :cond_3b
    move/from16 v15, p67

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p67, v15

    if-eqz v16, :cond_3c

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    goto :goto_3c

    :cond_3c
    move/from16 v15, p68

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p68, v15

    if-eqz v16, :cond_3d

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    goto :goto_3d

    :cond_3d
    move/from16 v15, p69

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move/from16 p69, v15

    if-eqz v16, :cond_3e

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    goto :goto_3e

    :cond_3e
    move/from16 v15, p70

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p71

    :goto_3f
    and-int/lit8 v16, p76, 0x1

    move-object/from16 p71, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p72

    :goto_40
    and-int/lit8 v16, p76, 0x2

    move-object/from16 p72, v2

    if-eqz v16, :cond_41

    iget-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p73

    :goto_41
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-wide/from16 p10, v12

    move-object/from16 p40, v1

    move/from16 p63, v14

    move/from16 p70, v15

    move-object/from16 p73, v2

    invoke-virtual/range {p0 .. p73}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;
    .locals 75

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-wide/from16 v41, p41

    move/from16 v43, p43

    move-wide/from16 v44, p44

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move-wide/from16 v54, p54

    move-wide/from16 v56, p56

    move/from16 v58, p58

    move/from16 v59, p59

    move/from16 v60, p60

    move-wide/from16 v61, p61

    move/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move/from16 v66, p66

    move/from16 v67, p67

    move/from16 v68, p68

    move/from16 v69, p69

    move/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    const-string v0, "jumpType"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verdict"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionConfidence"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v74, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    move-object/from16 v0, v74

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v73}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v74
.end method

.method public final a0()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    return v2

    :cond_33
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_37

    return v2

    :cond_37
    iget-wide v3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    iget-wide v5, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    iget v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    iget-object p1, p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final f()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    .line 76
    .line 77
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    .line 98
    .line 99
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    .line 171
    .line 172
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    .line 180
    .line 181
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    .line 189
    .line 190
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_6
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_7
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    .line 247
    .line 248
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_8
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_9
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    .line 282
    .line 283
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_a
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_b

    .line 309
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_b
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    .line 317
    .line 318
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_c

    .line 327
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_c
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    .line 335
    .line 336
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    .line 340
    .line 341
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    .line 345
    .line 346
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    .line 349
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_d

    .line 355
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_d
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    .line 361
    .line 362
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    .line 363
    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    goto :goto_e

    .line 368
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_e
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    .line 374
    .line 375
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    .line 383
    .line 384
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    .line 385
    .line 386
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    .line 390
    .line 391
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    .line 399
    .line 400
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    .line 402
    .line 403
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    .line 404
    .line 405
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    .line 407
    .line 408
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 418
    .line 419
    if-nez v2, :cond_f

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_f
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    .line 440
    .line 441
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    .line 447
    .line 448
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    .line 449
    .line 450
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/2addr v0, v2

    .line 455
    mul-int/lit8 v0, v0, 0x1f

    .line 456
    .line 457
    iget-boolean v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    .line 458
    .line 459
    invoke-static {v2}, Lo/rp5;->a(Z)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    .line 465
    .line 466
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    .line 467
    .line 468
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    .line 474
    .line 475
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    .line 476
    .line 477
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v0, v0, 0x1f

    .line 483
    .line 484
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    .line 485
    .line 486
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    .line 488
    .line 489
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    add-int/2addr v0, v2

    .line 496
    mul-int/lit8 v0, v0, 0x1f

    .line 497
    .line 498
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    .line 506
    .line 507
    iget-wide v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    .line 508
    .line 509
    invoke-static {v2, v3}, Lo/wjc;->a(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    .line 515
    .line 516
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    .line 517
    .line 518
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    .line 522
    .line 523
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    .line 525
    .line 526
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    .line 527
    .line 528
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    .line 530
    .line 531
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    .line 532
    .line 533
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    .line 535
    .line 536
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    .line 537
    .line 538
    add-int/2addr v0, v2

    .line 539
    mul-int/lit8 v0, v0, 0x1f

    .line 540
    .line 541
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    .line 542
    .line 543
    add-int/2addr v0, v2

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    .line 545
    .line 546
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    .line 547
    .line 548
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    .line 550
    .line 551
    iget v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    .line 552
    .line 553
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    .line 555
    .line 556
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    goto :goto_10

    .line 562
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    :goto_10
    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v0, v0, 0x1f

    .line 568
    .line 569
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v2, :cond_11

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_11

    .line 575
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_11
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    .line 581
    .line 582
    iget-object v2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v2, :cond_12

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :goto_12
    add-int/2addr v0, v1

    .line 592
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 75

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a:Ljava/lang/String;

    iget-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b:Ljava/lang/String;

    iget-object v3, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c:Ljava/lang/String;

    iget-object v4, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d:Ljava/lang/String;

    iget-object v5, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e:Lcom/snaptube/ads_log_v2/AdForm;

    iget v6, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f:F

    iget-boolean v7, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g:Z

    iget-object v8, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i:Z

    iget-wide v10, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    iget-wide v12, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l:F

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m:F

    move/from16 v16, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n:F

    move/from16 v17, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o:F

    move/from16 v18, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p:I

    move/from16 v19, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t:Z

    move/from16 v23, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z:Z

    move/from16 v29, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C:Z

    move/from16 v32, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F:I

    move/from16 v35, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H:I

    move/from16 v37, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I:I

    move/from16 v38, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J:I

    move/from16 v39, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L:Ljava/lang/Boolean;

    move/from16 v41, v14

    move-object/from16 v42, v15

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M:J

    move-wide/from16 v43, v14

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N:I

    move/from16 v45, v14

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O:J

    move-wide/from16 v46, v14

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P:I

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    move/from16 v48, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    move-object/from16 v50, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T:Ljava/util/List;

    move-object/from16 v51, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U:Z

    move/from16 v52, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V:Z

    move/from16 v53, v15

    iget-boolean v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W:Z

    move/from16 v54, v14

    move/from16 v55, v15

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X:J

    move-wide/from16 v56, v14

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    move-wide/from16 v58, v14

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z:I

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0:F

    move/from16 v60, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0:F

    move/from16 v61, v14

    move/from16 v62, v15

    iget-wide v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    move-wide/from16 v63, v14

    iget v14, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0:I

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0:I

    move/from16 v65, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0:I

    move/from16 v66, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0:I

    move/from16 v67, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0:I

    move/from16 v68, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0:I

    move/from16 v69, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0:I

    move/from16 v70, v15

    iget v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0:I

    move/from16 v71, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0:Ljava/lang/String;

    move-object/from16 v72, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0:Ljava/lang/String;

    move-object/from16 v73, v15

    iget-object v15, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v74, v15

    const-string v15, "Snapshot(sdk="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hadRealTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorizedVia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadSdkClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deltaSdkClickToJumpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deltaTapToJumpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tapX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tapY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tapRawX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tapRawY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bannerW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapCorroborated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpTargetHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpTargetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verdict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verbose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topActivityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registeredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRatioAtJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundLostAfterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interJumpIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v46

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAutoRedirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distinctOffenderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromAdView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapViaWindowBackstop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapViaRegistrationBackfill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v56

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deltaImpressionToJumpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", windowTapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTapX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", activityTapY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deltaActivityTapToJumpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v63

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerScreenX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerScreenY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerScreenW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerScreenH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapBannerScreenX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapBannerScreenY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapBannerScreenW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapBannerScreenH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intentSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q:I

    .line 2
    .line 3
    return v0
.end method
