.class public Lcom/huawei/openalliance/ad/ppskit/utils/ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/huawei/hms/network/httpclient/HttpClient;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method
