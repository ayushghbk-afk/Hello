.class public Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bma;

.field public final synthetic c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;->c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;->b:Lo/bma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;->b:Lo/bma;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/bma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$g;->b:Lo/bma;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
