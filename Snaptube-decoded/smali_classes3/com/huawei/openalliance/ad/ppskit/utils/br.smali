.class public Lcom/huawei/openalliance/ad/ppskit/utils/br;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "InstallAuthorUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->B(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x3

    if-le v2, p1, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v2, v3, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(IIZ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->C(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "app is backGround, caller:%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string p0, "InstallAuthorUtil"

    invoke-static {p0, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method
