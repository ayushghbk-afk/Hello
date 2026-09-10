.class public Lcom/huawei/openalliance/ad/ppskit/jj;
.super Lcom/huawei/openalliance/ad/ppskit/ji;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ConfirmDownloadAlertStrategy"

.field private static final b:Ljava/lang/String; = "115"

.field private static final c:Ljava/lang/String; = "116"

.field private static final d:Ljava/lang/String; = "117"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showConfirmDownloadAlert, context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmDownloadAlertStrategy"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "115"

    invoke-direct {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/jj;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jj$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/jj$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jj;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/f;->a(Landroid/content/Context;ZLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/jj;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jj;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jj$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/jj$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/jj;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 0

    .line 2
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jj;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ConfirmDownloadAlertStrategy"

    const-string p3, "appInfo or contentRecord is empty"

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :goto_1
    return-void
.end method
