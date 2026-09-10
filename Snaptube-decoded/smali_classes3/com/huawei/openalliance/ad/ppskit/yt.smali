.class public abstract Lcom/huawei/openalliance/ad/ppskit/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/zd;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/huawei/openalliance/ad/ppskit/kz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yt;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yt;->b:Lcom/huawei/openalliance/ad/ppskit/kz;

    return-void
.end method

.method private a(J)V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yt;->b:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/zd;->a()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zd;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yt;->a(J)V

    return-void
.end method
