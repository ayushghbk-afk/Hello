.class public final synthetic Lo/moc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->F5(Ljava/lang/Throwable;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
