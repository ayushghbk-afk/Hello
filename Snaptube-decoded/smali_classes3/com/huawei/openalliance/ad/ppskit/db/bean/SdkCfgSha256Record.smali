.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final PKGNAME:Ljava/lang/String; = "pkgName"

.field public static final SHA256:Ljava/lang/String; = "sha256"


# instance fields
.field pkgName:Ljava/lang/String;

.field sha256:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->sha256:Ljava/lang/String;

    return-void
.end method
