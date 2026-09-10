.class public Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/NetVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarketRating"
.end annotation


# instance fields
.field private providerAlias:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private rating:F

.field final synthetic this$0:Lcom/snaptube/premium/model/NetVideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;->this$0:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProviderAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;->providerAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;->rating:F

    .line 2
    .line 3
    return v0
.end method
