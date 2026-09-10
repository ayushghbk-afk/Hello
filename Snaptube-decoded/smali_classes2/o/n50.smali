.class public final synthetic Lo/n50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n50;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n50;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;

    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;->S(Lcom/dayuwuxian/safebox/adapter/viewholder/AudioVideoViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
