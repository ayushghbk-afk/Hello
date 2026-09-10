.class public Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR:I = 0x1

.field public static final OK:I


# instance fields
.field public errorReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field public responseCode:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    return-void
.end method
