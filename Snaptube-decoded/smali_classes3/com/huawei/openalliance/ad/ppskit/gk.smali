.class public Lcom/huawei/openalliance/ad/ppskit/gk;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdContinueInstall"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "continueInstall"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "package_name"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " CmdContinueInstall packageName=%s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const-string v0, "CmdContinueInstall"

    invoke-static {v0, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object p2

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-direct {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->i(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const/4 p1, 0x0

    return-object p1
.end method
