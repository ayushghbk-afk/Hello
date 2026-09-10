.class public final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$c;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;-><init>(Lo/xe;)V
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
    instance-of p1, p2, Lnet/pubnative/mediation/exception/AdException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lnet/pubnative/mediation/exception/AdException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lnet/pubnative/mediation/exception/AdException;

    .line 13
    .line 14
    const-string v0, "unknown"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/exception/AdException;->getAdPos()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lnet/pubnative/mediation/exception/AdErrorLogger;->logAdError(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
