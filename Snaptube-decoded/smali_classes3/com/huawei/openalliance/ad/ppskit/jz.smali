.class public Lcom/huawei/openalliance/ad/ppskit/jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdReqFbSerializeUtil"

.field private static final b:I = -0x457

.field private static final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)[B
    .locals 54

    const/4 v1, 0x0

    const-string v2, "AdReqFbSerializeUtil"

    if-nez p0, :cond_0

    const-string v0, "toFlatBufferBytes adContentReq is null"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->J()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->c(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->d(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->q()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->e(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->p()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->v()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->z()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->D()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->A()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->e()I

    move-result v38

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->C()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/kc;->b(Ljava/util/List;)[J

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[J)I

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->P()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->f(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->G()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/util/Map;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->g(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v45

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/String;Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v46

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->K()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kc;->a(Ljava/util/List;Lcom/google/flatbuffers/FlatBufferBuilder;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/adc;->j(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v49

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->L()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v50

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->N()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v51

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->O()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/jy;->a(Ljava/lang/Integer;)I

    move-result v52

    const/16 v53, 0x0

    const-wide/16 v5, -0x457

    const/4 v8, 0x0

    const/16 v9, -0x457

    const/16 v10, -0x457

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v53}, Lcom/huawei/openalliance/ad/ppskit/adc;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IJIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toFlatBuffersBytes error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
