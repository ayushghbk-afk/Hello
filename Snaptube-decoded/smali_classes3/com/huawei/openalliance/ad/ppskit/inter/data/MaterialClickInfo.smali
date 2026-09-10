.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;,
        Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MaterialClickInfo"


# instance fields
.field private adCardH:Ljava/lang/Integer;

.field private adCardW:Ljava/lang/Integer;

.field private adCardX:Ljava/lang/Integer;

.field private adCardY:Ljava/lang/Integer;

.field private clickComponent:Ljava/lang/String;

.field private clickDTime:Ljava/lang/Long;

.field private clickDownPressure:Ljava/lang/Float;

.field private clickDownScrollHeight:Ljava/lang/Integer;

.field private clickDownSize:Ljava/lang/Float;

.field private clickUTime:Ljava/lang/Long;

.field private clickUpPressure:Ljava/lang/Float;

.field private clickUpScrollHeight:Ljava/lang/Integer;

.field private clickUpSize:Ljava/lang/Float;

.field private clickX:Ljava/lang/Integer;

.field private clickY:Ljava/lang/Integer;

.field private compH:Ljava/lang/Integer;

.field private compW:Ljava/lang/Integer;

.field private compX:Ljava/lang/Integer;

.field private compY:Ljava/lang/Integer;

.field private creativeSize:Ljava/lang/String;

.field private density:Ljava/lang/Float;

.field private mark:Ljava/lang/Integer;

.field private screenH:Ljava/lang/Integer;

.field private screenW:Ljava/lang/Integer;

.field private shakeAngle:Ljava/lang/String;

.field private sld:Ljava/lang/Integer;

.field private upX:Ljava/lang/Integer;

.field private upY:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->d(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->f(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->g(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->h(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->mark:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->i(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->j(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->k(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->l(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->m(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->n(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->o(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->p(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->q(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->r(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->s(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->t(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->u(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->v(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->d(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->f(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->g(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->h(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->i(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownPressure:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->j(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpPressure:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->k(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownSize:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->l(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpSize:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->m(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownScrollHeight:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->n(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpScrollHeight:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->V()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->S()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->U()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ae()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ad()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ac()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ar()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->h(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->as()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->i(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->at()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->j(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->au()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->k(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->av()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->l(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aw()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->m(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->n(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->o(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->az()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->p(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$a;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->S()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->U()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ad()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ac()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->aj()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ak()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->al()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->c(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->am()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->d(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->an()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ao()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), dHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownScrollHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpScrollHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dPressure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownPressure:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uPressure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpPressure:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownPressure:Ljava/lang/Float;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MaterialClickInfo"

    const-string v0, "clickComponent is invalid"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpPressure:Ljava/lang/Float;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownSize:Ljava/lang/Float;

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    return-void
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    return-object v0
.end method

.method public e(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpSize:Ljava/lang/Float;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->mark:Ljava/lang/Integer;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownScrollHeight:Ljava/lang/Integer;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpScrollHeight:Ljava/lang/Integer;

    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->mark:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    return-void
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownPressure:Ljava/lang/Float;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    return-void
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpPressure:Ljava/lang/Float;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    return-void
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownSize:Ljava/lang/Float;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    return-void
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpSize:Ljava/lang/Float;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDownScrollHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUpScrollHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialClickInfo{clickX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickDTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shakeAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickComponent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compY= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardY= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    return-object v0
.end method
