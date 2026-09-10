.class Lcom/huawei/openalliance/ad/ppskit/lx$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/lx$7;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx$7;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7$1;->a:Lcom/huawei/openalliance/ad/ppskit/lx$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "FatCodeInjector"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "async query odid success"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "QUERY_ODID"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7$1;->a:Lcom/huawei/openalliance/ad/ppskit/lx$7;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "get odid from pps kit error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
