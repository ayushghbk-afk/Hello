.class public abstract Lcom/huawei/openalliance/ad/ppskit/ha;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "BaseCmdReportEvent"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/wo$a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/wo$a;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->G()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->H()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->H()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->I()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->b(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->e(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->g(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ar()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->as()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->at()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->au()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->av()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aw()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->h(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->i(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->j(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->k(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->l(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->az()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->m(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;
    .locals 6

    .line 2
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->t()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->u()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->N()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->G(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->K()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_2
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b()I

    move-result p4

    invoke-static {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-object p3
.end method
