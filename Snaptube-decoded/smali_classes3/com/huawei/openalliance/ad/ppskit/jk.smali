.class public Lcom/huawei/openalliance/ad/ppskit/jk;
.super Lcom/huawei/openalliance/ad/ppskit/ji;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "15"

.field public static final b:Ljava/lang/String; = "16"

.field private static final c:Ljava/lang/String; = "AlertReminder"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNonWifiAlert, context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertReminder"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jk$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/jk$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jk;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-static {v0, p3, p4, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/f;->a(Landroid/content/Context;JLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/jk;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "AlertReminder"

    const-string p3, "appInfo or contentRecord is empty"

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method
