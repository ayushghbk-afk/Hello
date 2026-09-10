.class public final synthetic Lo/yd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yd3;->b:Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yd3;->b:Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;->S0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
