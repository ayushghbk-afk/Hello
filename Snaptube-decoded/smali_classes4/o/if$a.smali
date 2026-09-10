.class public final Lo/if$a;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/wq1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "AdRequestService"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lnet/pubnative/mediation/exception/AdException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lnet/pubnative/mediation/exception/AdException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lnet/pubnative/mediation/exception/AdException;

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, p2, v1}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/exception/AdException;->getAdPos()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lnet/pubnative/mediation/exception/AdErrorLogger;->logAdError(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
