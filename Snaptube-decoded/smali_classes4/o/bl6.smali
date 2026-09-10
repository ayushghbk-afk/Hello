.class public abstract Lo/bl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdPosRequestException;
    .locals 1

    .line 1
    const-string v0, "placementUnit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lnet/pubnative/mediation/exception/AdException;->setAdPos(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Lnet/pubnative/mediation/exception/AdPosRequestException;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/bl6;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
