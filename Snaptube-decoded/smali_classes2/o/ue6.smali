.class public final synthetic Lo/ue6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ue6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ue6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->a3(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
