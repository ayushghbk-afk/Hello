.class public final synthetic Lo/rq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq5;->b:Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rq5;->b:Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;->K0(Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;)Lcom/snaptube/premium/localplay/LocalPlayController;

    move-result-object v0

    return-object v0
.end method
