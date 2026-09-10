.class public final Lnet/pubnative/mediation/request/model/AuctionResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/model/AuctionResult;",
        "",
        "price",
        "",
        "bidder",
        "",
        "sourceType",
        "Lnet/pubnative/mediation/request/model/AdSourceType;",
        "<init>",
        "(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V",
        "getPrice",
        "()F",
        "getBidder",
        "()Ljava/lang/String;",
        "getSourceType",
        "()Lnet/pubnative/mediation/request/model/AdSourceType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bidder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:F

.field private final sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/request/model/AuctionResult;FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;ILjava/lang/Object;)Lnet/pubnative/mediation/request/model/AuctionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/AuctionResult;->copy(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)Lnet/pubnative/mediation/request/model/AuctionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lnet/pubnative/mediation/request/model/AdSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)Lnet/pubnative/mediation/request/model/AuctionResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bidder"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/request/model/AuctionResult;

    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/AuctionResult;-><init>(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/pubnative/mediation/request/model/AuctionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/request/model/AuctionResult;

    iget v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    iget v3, p1, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    iget-object p1, p1, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBidder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->price:F

    iget-object v1, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->bidder:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/mediation/request/model/AuctionResult;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuctionResult(price="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bidder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
