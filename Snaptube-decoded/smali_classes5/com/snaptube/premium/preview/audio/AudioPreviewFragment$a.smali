.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p4}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->S3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lo/m64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
