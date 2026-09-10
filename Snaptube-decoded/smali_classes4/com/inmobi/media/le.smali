.class public final synthetic Lcom/inmobi/media/le;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/c74;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ne;)V
    .locals 7

    .line 1
    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/inmobi/media/ne;

    .line 6
    .line 7
    const-string v4, "transitionToFetchedState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/media/y;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 6
    .line 7
    const-string p1, "p0"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "p1"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/ne;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "AUM-NativeLoadResponseState"

    .line 26
    .line 27
    const-string v3, "transitionToFetchedState - validation successful, transitioning to fetched state"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p2, Lcom/inmobi/media/Yd;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/inmobi/media/ne;->p:Lcom/inmobi/media/u1;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/inmobi/media/ne;->q:Lcom/inmobi/media/Hd;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/inmobi/media/ne;->r:Lcom/inmobi/media/Ad;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/inmobi/media/ne;->r:Lcom/inmobi/media/Ad;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1
.end method
