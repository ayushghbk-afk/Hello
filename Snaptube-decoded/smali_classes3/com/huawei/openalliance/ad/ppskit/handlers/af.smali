.class public Lcom/huawei/openalliance/ad/ppskit/handlers/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/le;


# static fields
.field public static final a:Ljava/lang/String; = "com.google.flatbuffers.FlatBufferBuilder"

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "release_rank_memory_msg_id"

.field private static final e:Ljava/lang/String; = "af"

.field private static f:Lcom/huawei/openalliance/ad/ppskit/le; = null

.field private static final g:[B

.field private static final h:I = 0x1

.field private static final i:I = 0x0

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private o:Lcom/huawei/openalliance/ad/ppskit/lh;

.field private p:Lcom/huawei/openalliance/ad/ppskit/pv;

.field private q:Lcom/huawei/openalliance/ad/ppskit/px;

.field private r:I

.field private s:I

.field private t:Z

.field private final u:[B

.field private final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->g:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1d0c1bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1d0c4dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1d0e8cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1d10b2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c6a2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c6a5dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c6c9cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c6e074

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->u:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->v:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)I
    .locals 5

    .line 1
    const-string v0, "com.google.flatbuffers.FlatBufferBuilder"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "fb sdk not available."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/lj;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_4

    return v4

    :cond_4
    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    return-object p0
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->f()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->c()Z

    move-result v5

    move-object v0, v7

    move-object v1, p4

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;-><init>(Ljava/lang/String;IIIZ)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->r()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->A()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->f(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-ne v0, p1, :cond_2

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->f(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->b(Ljava/util/List;)V

    :cond_3
    if-eq v1, p1, :cond_4

    const/16 v0, 0x12

    if-ne v0, p1, :cond_8

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->i(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->h(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->j(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->b(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->e(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->g(Ljava/lang/Integer;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->I()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->k(Ljava/lang/Integer;)V

    invoke-static {p6}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v1, :cond_a

    invoke-direct {p0, p1, p5, p4, v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;)V

    :cond_a
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->L()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->a(Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x7

    if-eq p3, p1, :cond_b

    invoke-direct {p0, p4, p2, v7, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;I)V

    goto :goto_1

    :cond_b
    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;I)Z

    move-result p3

    if-eqz p3, :cond_c

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, v7

    move v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    :goto_1
    invoke-direct {p0, p2, v7, p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;
    .locals 10

    .line 5
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;-><init>()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;Z)I

    move-result v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->P()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->Q()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object v6, v9, v4

    const-string v6, "actual coppa is %s, tfua is %s"

    invoke-static {v5, v6, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->a(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->b(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->d()Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v8, v0, v4

    const-string v1, "media coppa is %s, tfua is %s"

    invoke-static {v5, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->a(Ljava/lang/Integer;)V

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->b(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->a(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
    .locals 26

    .line 7
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const/4 v14, 0x1

    sget-object v13, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "prep req info"

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->b()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->c(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->n()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    move-result-object v4

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->r()Ljava/util/List;

    move-result-object v6

    move-object v10, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object v9, v4

    move-object v8, v5

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v20

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->c()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->d()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->e()Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e()I

    move-result v1

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->f()I

    move-result v2

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->d()I

    move-result v3

    iget-object v4, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v4

    move-object v5, v8

    move-object v8, v6

    move-object/from16 p2, v5

    move-object v5, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v13, v18

    move v14, v1

    move-object v1, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, p1

    invoke-direct/range {v8 .. v18}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZLjava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;)V

    :cond_2
    invoke-direct {v7, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->f(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i(Ljava/lang/Integer;)V

    move-object/from16 v2, v23

    invoke-virtual {v6, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i(Ljava/util/List;)V

    move-object v8, v0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v6

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    invoke-direct {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;)V

    :cond_3
    invoke-direct {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v9, v8, v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/Integer;ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    invoke-virtual/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->m()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d(I)V

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->b(Ljava/lang/Integer;)V

    invoke-virtual/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->c(I)V

    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->f(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->c(I)V

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/k;->A:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/k;->B:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->N()Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v19

    const-string v0, "support relate rank: %s ."

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->j(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, v24

    invoke-direct {v7, v9, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Ljava/util/Map;)V

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {v7, v9, v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    invoke-direct {v7, v9, v6, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/String;)V

    :cond_9
    invoke-direct {v7, v9, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->L()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->L()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->g(Ljava/lang/Integer;)V

    :cond_a
    return-object v6
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "slots is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->p()I

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "request from ad rec engine"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release_rank_memory_msg_id"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d()V

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;ILjava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;",
            "Z)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v8, p4

    :try_start_0
    invoke-direct {v15, v14, v8, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->p()I

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    sub-long v18, v1, p6

    invoke-virtual {v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->e(J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->c()J

    move-result-wide v1

    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d(J)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->o()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->f(J)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->p()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->g(J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v11, v7

    const/4 v14, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v11, v7

    const/4 v1, 0x2

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_1
    if-eqz v7, :cond_4

    :try_start_3
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget-object v2, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v2, v14, v1}, Lcom/huawei/openalliance/ad/ppskit/wz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0xc8

    if-eq v2, v6, :cond_2

    :try_start_4
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v5, "ad failed, retcode: %s, reason: %s, requestId: %s."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v20, v11, v17

    aput-object v3, v11, v16

    aput-object p5, v11, v12

    invoke-static {v4, v5, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iget-object v3, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v11

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v21, v7

    move v7, v11

    move-object/from16 v8, v20

    move-wide/from16 v9, v18

    move v11, v0

    move-object/from16 v12, v21

    move-object/from16 v13, p8

    move/from16 v14, p9

    :try_start_6
    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    iget-object v0, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    return-object v21

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_4
    move-object v2, v14

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_5
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v11, v21

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    move-object/from16 v11, v21

    const/4 v1, 0x2

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_7

    :cond_4
    move-object/from16 v21, v7

    const/4 v14, 0x0

    if-eqz v21, :cond_5

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, v18

    move v11, v0

    move-object/from16 v12, v21

    move-object/from16 v13, p8

    move/from16 v14, p9

    :try_start_8
    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_5
    :try_start_9
    const-string v8, "unknown"
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, v18

    move v11, v0

    move-object/from16 v13, p8

    move/from16 v14, p9

    :try_start_a
    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    move-object/from16 v7, v21

    goto/16 :goto_10

    :catch_8
    move-exception v0

    const/4 v14, 0x0

    move-object v11, v14

    :goto_9
    :try_start_b
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v2, "requestAdContent Exception"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    move-object v13, v1

    goto :goto_a

    :cond_6
    move-object v13, v11

    :goto_a
    invoke-virtual {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    sub-long v9, v0, p6

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->p()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v11, 0x1

    goto :goto_b

    :cond_7
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v0, v13

    move-object/from16 v13, p8

    move/from16 v14, p9

    :try_start_c
    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v1, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    :goto_c
    move-object v7, v0

    goto :goto_10

    :catch_9
    move-exception v0

    const/4 v1, 0x2

    const/4 v14, 0x0

    move-object v11, v14

    :goto_d
    :try_start_d
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "requestAdContent IllegalArgumentException"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_8

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    move-object v13, v2

    goto :goto_e

    :cond_8
    move-object v13, v11

    :goto_e
    invoke-virtual {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    sub-long v9, v2, p6

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->p()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v0, v1, :cond_9

    const/4 v11, 0x1

    goto :goto_f

    :cond_9
    const/4 v11, 0x0

    :goto_f
    const/4 v12, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v0, v13

    move-object/from16 v13, p8

    move/from16 v14, p9

    :try_start_e
    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v1, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    goto :goto_c

    :goto_10
    return-object v7

    :goto_11
    iget-object v1, v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->u:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/py;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/py;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->p:Lcom/huawei/openalliance/ad/ppskit/pv;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->t:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->r:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->n(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->n(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->r:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->p:Lcom/huawei/openalliance/ad/ppskit/pv;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/Integer;
    .locals 2

    .line 21
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->c(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pz;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Z)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 29
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v15, p6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result v13

    const/16 v4, 0xc8

    if-eq v4, v13, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v5, v8, v14

    aput-object v15, v8, v2

    const-string v5, "ad failed, retcode: %s, reason: %s, requestId: %s."

    invoke-static {v6, v5, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move/from16 v19, v13

    goto/16 :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->f()I

    move-result v8

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v10

    if-eq v4, v10, :cond_4

    sget-object v11, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v10, v12, v3

    aput-object v1, v12, v14

    const-string v10, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v11, v10, v12}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a()Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(Ljava/util/List;)V

    invoke-virtual {v3, v14}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->f(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move v6, v13

    move-wide/from16 v9, p8

    move-object/from16 v12, p7

    move/from16 v19, v13

    move-object/from16 v13, v17

    const/16 v17, 0x1

    move/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V

    move/from16 v13, v19

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    return-object v0

    :goto_2
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v6, v19

    move-wide/from16 v9, p8

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V

    return-object v0
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEXs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->T()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, v2

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->e(I)V

    :cond_1
    move-object v2, p3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "set risk t value is : %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->O(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aag;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aaj;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aaj;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bW(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->L(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->g(I)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "media request begin assembles biddingParam to AdSlot30"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->a()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->a()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->e(Ljava/util/List;)V

    :cond_2
    const-string p1, "media request end assembles biddingParam to AdSlot30"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "assembleApp"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->f(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->H()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->H()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->G()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->b(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AppExt;)V

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "update uiEngineInfo"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;-><init>()V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;

    move-result-object p1

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)V

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    goto :goto_0

    :cond_5
    const-string p1, "req.getApp__() is null and can\'t set lang or country"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 1

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "do add tags: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "tag %s value is empty, no need add"

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ac;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "tag %s map is empty, no need to add"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v2, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v7, "value"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-static {v2, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "updateTime"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-string v5, "triggerMode"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/lr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/lr;->d(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/lr;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    mul-long v10, v10, v12

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v5, v12, v10

    if-lez v5, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v3, v7, v4

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const-string v1, "tag %s expire, update time: %s, valid time is : %s"

    invoke-static {v2, v1, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->G()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_6
    move-object/from16 v3, p5

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/String;ZZ)V
    .locals 6

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ac;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/h;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kr;

    move-result-object p4

    invoke-interface {p4}, Lcom/huawei/openalliance/ad/ppskit/kr;->b()Ljava/util/List;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "audid is null or empty"

    invoke-static {p4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v4, "audid: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p4, v5, v0

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h(Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->G()Ljava/util/Map;

    move-result-object p3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ac;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/lr;->b()Ljava/util/Map;

    move-result-object p2

    :goto_2
    sget-object p4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v2, "userTag: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)V
    .locals 3

    .line 41
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->a(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 42
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->l(Ljava/lang/String;)V

    :cond_1
    sget-object p4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "configOaid npa: %s"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/lk;->bG(Ljava/lang/String;)I

    move-result p4

    if-eq p4, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->k(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/lk;->ba(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    const/4 v2, 0x0

    invoke-interface {v1, p6, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "mediaColInsAppSwitch is off"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "INSAPPS CLOSE"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p3, "INSAPPS OPEN"

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_3
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p3

    invoke-interface {p3, p6}, Lcom/huawei/openalliance/ad/ppskit/lk;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_5

    :cond_4
    if-nez p5, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;Z)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->C()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p3, "INSAPPS PERSONALIZED"

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "INSAPPS NON PERSONALIZED"

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;I)V
    .locals 0

    .line 44
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->b(I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->U()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->R()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lo;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 45
    const/4 v0, 0x7

    if-eq p4, v0, :cond_1

    const/16 v0, 0xc

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_7

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->R()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->u()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->u()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->a()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-static {p4, p6, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(ILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->S()Ljava/lang/Boolean;

    move-result-object p5

    const/4 p6, 0x3

    if-eq p6, p4, :cond_8

    const/16 p6, 0x9

    if-ne p6, p4, :cond_9

    :cond_8
    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->R()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->c(Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->b(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(J)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/n;->a()Lcom/huawei/openalliance/ad/ppskit/handlers/n;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->z()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->z()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "setLocation is %s"

    invoke-static {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "get valid CA location is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/Integer;ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 8

    .line 47
    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object p5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    move-object v6, v0

    move-object v7, v1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    invoke-direct {p0, p5, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V

    invoke-direct {p0, p5, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V

    invoke-direct {p0, p5, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->r(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->C(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->A(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->P()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->i(Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->j(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->E()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->F()Ljava/lang/Integer;

    move-result-object p4

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->x(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Ljava/lang/Integer;)V

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Ljava/lang/Integer;)V

    :goto_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p3

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->N()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->K(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p5, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ch(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cf(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cg(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    const-string v6, "report allowed: %s, tag allowed: %s, audId allowed: %s"

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    if-ne v4, v0, :cond_1

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/String;)V
    .locals 10

    .line 49
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V
    .locals 16

    .line 50
    new-instance v15, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p12

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;ILjava/lang/String;Ljava/lang/String;IJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;ZILjava/lang/String;)V

    invoke-static {v15}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 53
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(ILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;I)Z
    .locals 3

    .line 55
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;I)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 57
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/fd;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "SDK parameter is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/fd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->g(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->e(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;)V

    const p2, 0x1d10bf4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/fd;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->i(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->j(Ljava/lang/Integer;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/fd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->l(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/fd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lo;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->a(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/fd;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lo;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lo;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;->b(Ljava/util/List;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;

    invoke-direct {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;-><init>(Ljava/util/List;)V

    :try_start_0
    const-string p2, "3.4.77.300"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object p2

    :goto_2
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "fail to upload cache events, events is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->g:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)I

    move-result v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "request ad content from server, type: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "3.4.77.300"

    if-eq v1, v0, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aG(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, p3, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v1, "result-fb.ad"

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->l(Ljava/lang/String;)V

    const-string v1, "/result-fb.ad"

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v1

    invoke-direct {p0, p3, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/px;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->v:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->q:Lcom/huawei/openalliance/ad/ppskit/px;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->s:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->o(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->o(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->s:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->q:Lcom/huawei/openalliance/ad/ppskit/px;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Ljava/lang/Integer;
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->u()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "configTag"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 12
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "createThirdRequester lib switch: %d"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->s:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/pu;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/pu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/px;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/px;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->q:Lcom/huawei/openalliance/ad/ppskit/px;

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "get the adid is : %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->M(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 4

    .line 15
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    const-string v2, "contentAuto"

    const-string v3, "-"

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "contentBundle"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/consent/inter/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->getNpaAccordingToServerConsent()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "fat sdk, got npa according to server consent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "fat sdk, no cached consent status."

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "need consent: false"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->an(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    return v3

    :cond_3
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "got npa according to consent result status: %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v1

    const-string v2, "3.4.77.300"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installAuth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Ljava/lang/Integer;
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->f()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()V
    .locals 9

    .line 5
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/py;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/py;->a()Z

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/py;->b()Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->r:I

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->t:Z

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    const-string v0, "isNetworkKitEnable: %s, isQuicEnable: %s, lib switch: %s"

    invoke-static {v4, v0, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/pt;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/pt;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/pu;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/pu;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/pv;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/pv;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->p:Lcom/huawei/openalliance/ad/ppskit/pv;

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "INS_APPS_RETURN_CODE"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/la;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/la;->d()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->e(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "adid not null, no need set odid"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->cE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "get the odid is : %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->N(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x9

    return p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bV(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    return p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;Z)I

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)V

    const-string v1, "release_rank_memory_msg_id"

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->o:Lcom/huawei/openalliance/ad/ppskit/lh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/al;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/al;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->o:Lcom/huawei/openalliance/ad/ppskit/lh;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->o:Lcom/huawei/openalliance/ad/ppskit/lh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lh;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 11

    .line 1
    const-string v0, "end request"

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/rc$a;->a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/rc;

    move-result-object v4

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :cond_0
    move-object v3, p1

    :goto_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    const/16 v5, 0xc8

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    int-to-long v7, p1

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/pu;

    invoke-direct {v9}, Lcom/huawei/openalliance/ad/ppskit/pu;-><init>()V

    move-object v6, v3

    invoke-interface/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/rc;->a(ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/qp;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Landroid/util/Pair;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    move-object v2, v10

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :goto_3
    :try_start_3
    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v5, "fillResponseData error"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :catchall_3
    move-exception p1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private e()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/fd;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/fd;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/fd;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object p3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bL(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3.4.77.300"

    invoke-direct {p0, p2, v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p3, v1, p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->W()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p3, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "requestAppConfig Exception"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
    .locals 6

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a()V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;

    invoke-direct {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v3

    const-string v4, "3.4.77.300"

    invoke-direct {p0, v2, v4, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, v2, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    iput p1, v2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    iput-object v0, v2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput p2, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    iput-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v0, p1

    :goto_3
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_6

    :goto_4
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "uploadEvents Exception"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    iput p2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    :goto_5
    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)V

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v3, "uploadEvents IllegalArgumentException"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;-><init>()V

    iput p2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_7
    return-object v0

    :cond_7
    :goto_8
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "fail to upload cache events, events is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
    .locals 1

    .line 9
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "fail to auth, parameter is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;
    .locals 7

    .line 10
    :try_start_0
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object p3

    const-string p4, "3.4.77.300"

    invoke-direct {p0, v6, p4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, v6, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "requestPermission Exception"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "requestPermission IllegalArgumentException"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "fail to report to thirdParty event, thirdParty url is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/px;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->p(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/px;->a(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;->a(I)V

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x12e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "reportThirdPartyEvent exception"

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "reportThirdPartyEvent IllegalArgumentException"

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;",
            "ZI",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 14
    move-object v10, p0

    move-object/from16 v6, p8

    move-object/from16 v8, p12

    move-wide/from16 v11, p9

    invoke-virtual {v8, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->d(J)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;-><init>()V

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->b(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->c(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->a()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->c(J)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "do ad req"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p11 .. p11}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->f(Ljava/util/List;)V

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v1, v10, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p12

    move/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;ILjava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aG(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3.4.77.300"

    invoke-direct {p0, p3, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->b(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/List;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v1, "request from ad rec engine for fat"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release_rank_memory_msg_id"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/List;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d()V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;ILjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "api request from ad rec engine for fat"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "release_rank_memory_msg_id"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;ILjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->d()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
    .locals 2

    .line 20
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->m:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 28
    move-object/from16 v14, p0

    new-instance v15, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(I)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    sub-long v8, v1, p4

    if-nez v4, :cond_0

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v6

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;Z)V

    return-object v15

    :cond_0
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v4, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v14, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v5, p6

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;)V
    .locals 3

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aG(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3.4.77.300"

    invoke-direct {p0, p3, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/pv;->a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p3, "pre request response: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "preReq error."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "fail to report to thirdParty event, thirdParty url is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/px;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->n:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->p(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/px;->a(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;->a(I)V

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x12e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "reportThirdPartyEvent exception"

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string p2, "reportThirdPartyEvent IllegalArgumentException"

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->e:Ljava/lang/String;

    const-string v0, "installAuthWithoutParamCheck: fail to auth, parameter is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
