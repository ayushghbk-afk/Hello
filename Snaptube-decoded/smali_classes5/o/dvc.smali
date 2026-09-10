.class public final synthetic Lo/dvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/gvc;


# direct methods
.method public synthetic constructor <init>(Lo/gvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dvc;->b:Lo/gvc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dvc;->b:Lo/gvc;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-static {v0, p1}, Lo/gvc;->q(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    move-result-object p1

    return-object p1
.end method
