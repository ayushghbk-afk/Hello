.class public final synthetic Lo/wk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wk6;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wk6;->b:Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;->R(Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
