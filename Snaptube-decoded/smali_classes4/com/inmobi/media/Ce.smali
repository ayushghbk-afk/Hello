.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/jc;
.source ""


# instance fields
.field public final f:Lcom/inmobi/media/y;

.field public final g:Lcom/inmobi/media/u1;

.field public final h:Lcom/inmobi/media/Hd;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMobiJsonResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitTimeout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stateMachine"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 36
    .line 37
    new-instance p3, Lcom/inmobi/media/Fd;

    .line 38
    .line 39
    new-instance p4, Lcom/inmobi/media/Ed;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Ed;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;)V
    .locals 10

    .line 1
    const-string v0, "pubData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    const-string v2, "AUM-NativeLoadingState"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/inmobi/media/pe;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
