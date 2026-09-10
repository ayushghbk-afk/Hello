.class public Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;->c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$e;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
