.class public abstract Lcom/huawei/openalliance/ad/ppskit/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/gq;


# static fields
.field private static final a:Ljava/lang/String; = "DownloadChecker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end method

.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/gp;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "DownloadChecker"

    if-nez v1, :cond_0

    const-string p1, "not api download"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "api control hms allowed"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aa()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "cannot get control info by slotId %s"

    invoke-static {v3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->D(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v1, "api control flag:%s"

    invoke-static {v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const-string p1, "invalid apiDownloadFlag value!"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/gp;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return v0

    :cond_5
    return v2
.end method
