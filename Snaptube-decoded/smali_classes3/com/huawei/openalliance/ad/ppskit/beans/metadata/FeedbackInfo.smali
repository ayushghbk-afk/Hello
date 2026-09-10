.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d0b9ecL


# instance fields
.field private id:J

.field private label:Ljava/lang/String;

.field private type:I


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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->type:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->id:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->label:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->type:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->id:J

    return-wide v0
.end method
