.class public final Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zd6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->k3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->j3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Lo/zd6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/zd6;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->j3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Lo/zd6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/zd6;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->m3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment$c;->a:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->j3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)Lo/zd6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lo/zd6;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->D3(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
