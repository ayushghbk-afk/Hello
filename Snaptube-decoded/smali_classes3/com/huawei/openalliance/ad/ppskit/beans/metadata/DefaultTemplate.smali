.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final INVALID_ID:Ljava/lang/String; = "-1"

.field private static final serialVersionUID:J = 0x2c4fd391b091d4b5L


# instance fields
.field private defTptId:Ljava/lang/String;

.field private tptFcCtl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->defTptId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->tptFcCtl:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->defTptId:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->tptFcCtl:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->defTptId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->defTptId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
