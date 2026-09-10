.class public abstract Lcom/huawei/openalliance/ad/ppskit/vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "vr"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->d(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->e(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->f(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->g(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->h(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->j(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->k(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->d(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->l(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->m(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->n(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->U()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->o(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ap()I

    move-result v1

    const v2, -0x1b207

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->v(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h()I

    move-result v1

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b()J

    move-result-wide v3

    const-wide/32 v5, -0x1b207

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f()I

    move-result v1

    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g()I

    move-result v1

    if-eq v2, v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->af()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->af()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->af()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->e(Ljava/lang/Long;)V

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ah()I

    move-result v1

    if-eq v2, v1, :cond_9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ah()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->s(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ai()I

    move-result v1

    if-eq v2, v1, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ai()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->t(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ai()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->u(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->x(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->n()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bz()[B

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a([B)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;)V

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->r()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bz()[B

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a([B)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->g(Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-nez p4, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(I)V

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->k()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->i()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->j()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->h()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(I)V

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->I()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->L()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->n()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->C()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->b()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m(I)V

    :cond_7
    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->G()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->b()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->b()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->o(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->c()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->c()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->n(I)V

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->F()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->u(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->u()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_c

    const/16 v1, 0x2d0

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result p2

    :goto_3
    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->p()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->r()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->u()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->H()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->H()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->M()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->r(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->K()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->K()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->J()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->J()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->s(I)V

    :cond_10
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->P()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Q()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->T()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_13

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;

    if-nez p3, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->a(J)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->c()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->a(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(Ljava/util/List;)V

    :cond_13
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ah(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->W()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->V()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_15

    const/4 p0, -0x1

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->V()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->aa()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->U(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ab()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ac()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ad()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->af()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ai()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ah()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->aj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aa(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->al()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ad(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->am()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->an()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ae(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ao()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->af(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->ap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-object p4

    :cond_16
    :goto_6
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, p5, v0}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(I)V

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-direct {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p4, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(I)V

    :cond_0
    return-object p2
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/util/List;Ljava/util/Collection;[BLandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vr;->b(Ljava/util/List;Ljava/util/Collection;[BLandroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ltz v4, :cond_1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/yo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, -0x1

    :cond_1
    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;)V
    .locals 6

    .line 8
    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->Z()I

    move-result v0

    const v1, -0x1b207

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->p(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ac()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->q(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->r(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ar()J

    move-result-wide v2

    const-wide/32 v4, -0x1b207

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ar()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->f(Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->as()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->as()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->g(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->am()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->am()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->w(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->an()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->an()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->x(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->au()F

    move-result v0

    const v2, -0x3826fc80    # -111111.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->au()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->a(Ljava/lang/Float;)V

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->av()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->av()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->b(Ljava/lang/Float;)V

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aw()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aw()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->c(Ljava/lang/Float;)V

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ax()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ax()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->d(Ljava/lang/Float;)V

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ay()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->y(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->az()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->az()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->z(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->e(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ab()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->f(Ljava/lang/String;)V

    :cond_10
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;[BLandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;[B",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "install"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;[BLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;[B",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
