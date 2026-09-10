.class public Lcom/huawei/openalliance/ad/ppskit/ib;
.super Lcom/huawei/openalliance/ad/ppskit/ia;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AppDayFcRule"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ia;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ib;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ib;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->s(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string p1, "AppDayFcRule"

    const-string v0, "disturb is triggered"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ia;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
