.class public Lcom/dywx/hybrid/bridge/ResultObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private res_sn:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/hybrid/bridge/ResultObject;->res_sn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dywx/hybrid/bridge/ResultObject;->value:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getRes_sn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/bridge/ResultObject;->res_sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/bridge/ResultObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRes_sn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/bridge/ResultObject;->res_sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/bridge/ResultObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
