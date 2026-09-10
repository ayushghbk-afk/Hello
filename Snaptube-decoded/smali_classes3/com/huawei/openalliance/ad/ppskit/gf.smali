.class public Lcom/huawei/openalliance/ad/ppskit/gf;
.super Lcom/huawei/openalliance/ad/ppskit/gp;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ApiDownloadCheckerNoAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    const-string p1, "ApiDownloadCheckerNoAction"

    const-string p2, "no need to action"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
