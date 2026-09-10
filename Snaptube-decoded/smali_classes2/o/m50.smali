.class public final synthetic Lo/m50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

.field public final synthetic c:Lcom/dayuwuxian/safebox/bean/MediaFile;

.field public final synthetic d:Lcom/dayuwuxian/safebox/bean/MediaFile;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m50;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

    iput-object p2, p0, Lo/m50;->c:Lcom/dayuwuxian/safebox/bean/MediaFile;

    iput-object p3, p0, Lo/m50;->d:Lcom/dayuwuxian/safebox/bean/MediaFile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m50;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

    iget-object v1, p0, Lo/m50;->c:Lcom/dayuwuxian/safebox/bean/MediaFile;

    iget-object v2, p0, Lo/m50;->d:Lcom/dayuwuxian/safebox/bean/MediaFile;

    invoke-static {v0, v1, v2, p1}, Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;->R(Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;Lcom/dayuwuxian/safebox/bean/MediaFile;Lcom/dayuwuxian/safebox/bean/MediaFile;Landroid/view/View;)V

    return-void
.end method
