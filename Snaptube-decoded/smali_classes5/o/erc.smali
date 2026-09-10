.class public final synthetic Lo/erc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/erc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/erc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
