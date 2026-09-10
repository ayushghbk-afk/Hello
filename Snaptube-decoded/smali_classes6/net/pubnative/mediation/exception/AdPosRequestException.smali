.class public Lnet/pubnative/mediation/exception/AdPosRequestException;
.super Lnet/pubnative/mediation/exception/AdException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x4a6b7935cdf03582L


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
