.class public final synthetic Lo/hk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;->I2(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    move-result-object v0

    return-object v0
.end method
