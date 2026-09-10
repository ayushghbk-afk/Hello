.class public final synthetic Lo/ke8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ke8;->b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iput-object p2, p0, Lo/ke8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ke8;->b:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    iget-object v1, p0, Lo/ke8;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
