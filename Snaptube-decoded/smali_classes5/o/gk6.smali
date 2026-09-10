.class public final synthetic Lo/gk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;->F2(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
