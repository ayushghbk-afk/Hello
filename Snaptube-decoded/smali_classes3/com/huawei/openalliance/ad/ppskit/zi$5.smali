.class Lcom/huawei/openalliance/ad/ppskit/zi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/lz;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/zi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$5;->b:Lcom/huawei/openalliance/ad/ppskit/zi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zi$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$5;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zi$5;->b:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->d(Lcom/huawei/openalliance/ad/ppskit/zi;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_detail:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
