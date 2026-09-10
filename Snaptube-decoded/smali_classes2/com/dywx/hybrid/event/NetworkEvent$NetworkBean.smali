.class Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/hybrid/event/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkBean"
.end annotation


# instance fields
.field private networkMode:Ljava/lang/String;

.field private networkName:Ljava/lang/String;

.field private networkType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNetworkMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    .line 2
    .line 3
    return v0
.end method

.method public setNetworkMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    .line 2
    .line 3
    return-void
.end method
