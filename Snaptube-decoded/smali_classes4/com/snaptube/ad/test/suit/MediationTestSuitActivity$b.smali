.class public final Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/pubnative/mediation/config/model/PubnativePlacementModel;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    iget-object v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    iget-object p1, p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->b:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlacementUnit(adPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
