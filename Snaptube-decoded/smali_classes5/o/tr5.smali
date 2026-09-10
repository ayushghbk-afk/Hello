.class public final synthetic Lo/tr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    check-cast p2, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->d0(Lcom/snaptube/media/model/IPlaylist;Lcom/wandoujia/base/utils/RxBus$d;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
