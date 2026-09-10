.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ComplianceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private seq:Ljava/lang/Integer;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ComplianceInfo;->value:Ljava/lang/String;

    return-object v0
.end method
