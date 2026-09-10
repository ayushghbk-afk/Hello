.class public Lcom/huawei/openalliance/ad/ppskit/jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdReqFbCreator"

.field private static final b:I = -0x457

.field private static final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Double;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const p0, -0x3b752000    # -1111.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const p0, -0x3b752000    # -1111.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 36

    .line 3
    move-object/from16 v0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->e()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->q()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->r()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/adg;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->c(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/adg;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->m()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->j()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->n()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->v()I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->u()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->d(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/adg;->h(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->w()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Float;)F

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->y()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/adg;->i(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->t()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/adg;->j(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v35

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, -0x457

    const/16 v22, -0x457

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x457

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v35}, Lcom/huawei/openalliance/ad/ppskit/adg;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIFIIII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 16

    .line 4
    move-object/from16 v0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->h()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->j()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->l()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->n()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v15}, Lcom/huawei/openalliance/ad/ppskit/adj;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIIIIIIII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/adi;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 82

    .line 6
    move-object/from16 v0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->T()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ac()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ak()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->g()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->h()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->m()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->n()F

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v38

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v39

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v41

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v42

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v43

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v45

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v46

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v47

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v48

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v49

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v50

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v51

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v52

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v53

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v54

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v55

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->K()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Long;)J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->J()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Long;)J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->L()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Long;)J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->M()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Long;)J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v67

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->Y()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ado;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v68

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->U()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->b(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ado;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v69

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v70

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ab()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ab()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v71

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ae()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v72

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v73

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->af()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v74

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ah()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v75

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ai()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v76

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aj()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->b(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ado;->c(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v78

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->al()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v79

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->am()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v80

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->an()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v81

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v77, -0x457

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v81}, Lcom/huawei/openalliance/ad/ppskit/ado;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIZIIIIIIIIIIIIIIIIIIIIFIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJIIIIIIIIIIIIIIIIII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/adn;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/adn;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 14

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Double;)F

    move-result v5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Double;)F

    move-result v6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v10

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v11

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v12

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v13

    const/16 v7, -0x457

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/huawei/openalliance/ad/ppskit/adq;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JIFFIIIIIII)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->e(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/adt;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result p0

    const/16 v1, -0x457

    invoke-static {p1, v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/adt;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 10
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/adu;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 3

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->f(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/adw;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-static {p1, v1, v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/adw;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIII)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    .line 12
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/adx;->a(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 0

    .line 13
    if-nez p0, :cond_0

    const/16 p0, -0x457

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Long;)J
    .locals 2

    .line 15
    if-nez p0, :cond_0

    const-wide/16 v0, -0x457

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    invoke-static {p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/adf;->a(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/ade;->a(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    invoke-static {p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/adr;->a(Lcom/google/flatbuffers/FlatBufferBuilder;II)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/adk;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v3

    invoke-static {p1, v4, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/adk;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v6

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;->c()I

    move-result v11

    const/16 v8, -0x457

    const/16 v9, -0x457

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/huawei/openalliance/ad/ppskit/adl;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIII)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Keyword;",
            ">;",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            ")[I"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Keyword;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Keyword;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Keyword;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    const v5, -0x3b752000    # -1111.0f

    invoke-static {p1, v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/ads;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIF)I

    move-result v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/kc;->a([I)[I

    move-result-object p0

    return-object p0
.end method
