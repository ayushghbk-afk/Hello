.class public Lcom/huawei/openalliance/ad/ppskit/gt;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "QueryDownloadTaskCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getDownloadStatus"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p2, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const-string v0, " QueryDownloadTaskCmd content=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const-string p2, "QueryDownloadTaskCmd"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->af()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->C()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->m()I

    move-result p3

    if-gez p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ao()Lcom/huawei/openalliance/ad/ppskit/download/app/RemoteAppDownloadTask;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
