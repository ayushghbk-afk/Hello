.class Lcom/huawei/openalliance/ad/ppskit/uu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ut$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uu;->b(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/uu;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uu;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uu;->a(Lcom/huawei/openalliance/ad/ppskit/uu;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/uu;->a(Lcom/huawei/openalliance/ad/ppskit/uu;J)J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->a(Lcom/huawei/openalliance/ad/ppskit/uu;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ut$a;->a()V

    :cond_0
    return-void
.end method
