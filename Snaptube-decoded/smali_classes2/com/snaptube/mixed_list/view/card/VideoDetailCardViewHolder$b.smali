.class public Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;->b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;->b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->f0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;->LOAD_READY:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$DescriptionLoadState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$b;->b:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->j0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
