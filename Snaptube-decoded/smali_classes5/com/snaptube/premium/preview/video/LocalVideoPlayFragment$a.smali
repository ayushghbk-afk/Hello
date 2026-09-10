.class public final Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$a;-><init>()V

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
    new-instance v0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->I3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Lo/m64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
