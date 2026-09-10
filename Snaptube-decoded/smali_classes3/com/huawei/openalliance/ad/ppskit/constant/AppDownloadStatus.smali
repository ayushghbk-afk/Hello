.class public Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final DOWNLOAD:Ljava/lang/String; = "download"

.field private static final DOWNLOADING:Ljava/lang/String; = "downloading"

.field private static final INSTALL:Ljava/lang/String; = "install"

.field private static final INSTALLED:Ljava/lang/String; = "installed"

.field private static final INSTALLING:Ljava/lang/String; = "installing"

.field private static final PAUSE:Ljava/lang/String; = "pause"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private percentage:I

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->status:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->percentage:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->percentage:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->status:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->percentage:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->percentage:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_0

    const-string p1, "installed"

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->status:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_1

    const-string p1, "download"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOADING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_2

    const-string p1, "downloading"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->PAUSE:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_3

    const-string p1, "pause"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_4

    const-string p1, "installing"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALL:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, p1, :cond_5

    const-string p1, "install"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/AppDownloadStatus;->percentage:I

    return v0
.end method
