.class public final Lcom/inmobi/media/ne;
.super Lcom/inmobi/media/ic;
.source ""


# instance fields
.field public final o:Lcom/inmobi/media/q1;

.field public final p:Lcom/inmobi/media/u1;

.field public final q:Lcom/inmobi/media/Hd;

.field public final r:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitTimeout"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/ic;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/ne;->p:Lcom/inmobi/media/u1;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/ne;->q:Lcom/inmobi/media/Hd;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/ne;->r:Lcom/inmobi/media/Ad;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "obj"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "onAdResponseParseSuccess - ad response received: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AUM-NativeLoadResponseState"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    .line 44
    .line 45
    new-instance v1, Lcom/inmobi/media/le;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/ne;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/me;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/ne;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/U0;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo/c74;Lo/o64;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
