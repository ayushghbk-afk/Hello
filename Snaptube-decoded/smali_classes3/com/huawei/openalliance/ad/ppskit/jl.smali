.class public Lcom/huawei/openalliance/ad/ppskit/jl;
.super Lcom/huawei/openalliance/ad/ppskit/ji;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "30"

.field public static final b:Ljava/lang/String; = "31"

.field private static final c:Ljava/lang/String; = "TrafficReminder"

.field private static final d:I = 0x96


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x96

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, v0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/jl$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jl;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/f;->b(Landroid/content/Context;JLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->k()I

    move-result p3

    int-to-long p3, p3

    const-wide/32 v0, 0x100000

    mul-long p3, p3, v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gtz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jl;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "TrafficReminder"

    const-string p3, "appInfo or contentRecord is empty"

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method
