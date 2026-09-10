.class public final synthetic Lo/n40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/CommonPopupView$g;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->Z2(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/log/model/DismissReason;)V

    return-void
.end method
