.class public final synthetic Lo/bx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    check-cast p2, Lorg/jsoup/nodes/Document;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
