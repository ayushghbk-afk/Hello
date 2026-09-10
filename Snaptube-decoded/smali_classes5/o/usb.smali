.class public final synthetic Lo/usb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/usb;->b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/usb;->b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;->Y2(Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;Landroid/view/View;)V

    return-void
.end method
