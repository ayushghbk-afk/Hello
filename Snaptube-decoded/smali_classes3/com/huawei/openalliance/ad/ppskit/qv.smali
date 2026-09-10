.class public abstract Lcom/huawei/openalliance/ad/ppskit/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/rc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/rc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/qv;->a:J

    return-wide v0
.end method

.method public a(ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/qp;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/huawei/openalliance/ad/ppskit/qp;",
            ")",
            "Landroid/util/Pair<",
            "TR;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/qv;->a:J

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/qv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-interface {p5, p2}, Lcom/huawei/openalliance/ad/ppskit/qp;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation
.end method
