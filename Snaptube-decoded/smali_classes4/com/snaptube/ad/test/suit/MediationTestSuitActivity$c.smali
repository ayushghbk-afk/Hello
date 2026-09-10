.class public final Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/gu0;


# direct methods
.method public constructor <init>(Lo/gu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;->a:Lo/gu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigLoaded(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;->a:Lo/gu0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;->a:Lo/gu0;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
