.class public Lnet/pubnative/mediation/exception/AdSingleRequestException;
.super Lnet/pubnative/mediation/exception/AdException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x4a768c2c82997048L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, "arg4"

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
