.class public final synthetic Lo/qr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qr5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qr5;->b:Ljava/util/Map;

    check-cast p1, Lo/dt4;

    check-cast p2, Lo/dt4;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->S(Ljava/util/Map;Lo/dt4;Lo/dt4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
