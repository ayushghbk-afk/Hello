.class public final Lcom/snaptube/ad/mediation/request/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/mediation/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/ad/mediation/request/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/ad/mediation/request/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/b;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ad/mediation/request/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/ad/mediation/request/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/snaptube/ad/mediation/request/b;-><init>(Ljava/lang/Object;Lo/b72;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lcom/snaptube/ad/mediation/request/b;
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/ad/mediation/request/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/snaptube/ad/mediation/request/b;-><init>(Ljava/lang/Object;Lo/b72;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/snaptube/ad/mediation/request/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/b;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ad/mediation/request/b$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/ad/mediation/request/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/snaptube/ad/mediation/request/b;-><init>(Ljava/lang/Object;Lo/b72;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
