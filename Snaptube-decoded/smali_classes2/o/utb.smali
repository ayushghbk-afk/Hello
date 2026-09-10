.class public final synthetic Lo/utb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/utb;->b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/utb;->b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    invoke-static {v0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->d0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
