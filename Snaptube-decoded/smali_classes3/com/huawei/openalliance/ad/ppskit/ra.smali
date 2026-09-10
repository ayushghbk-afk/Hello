.class public Lcom/huawei/openalliance/ad/ppskit/ra;
.super Lcom/huawei/openalliance/ad/ppskit/qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/openalliance/ad/ppskit/qv<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "JsonObjDataConverter"


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/qv;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ra;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ra;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "JsonObjDataConverter"

    const-string v1, "convertStringToData json JSONException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
