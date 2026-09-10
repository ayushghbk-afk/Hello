.class public abstract Lcom/huawei/openalliance/ad/ppskit/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/qt<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/qp;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/huawei/openalliance/ad/ppskit/qp;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/qp;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/qq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
