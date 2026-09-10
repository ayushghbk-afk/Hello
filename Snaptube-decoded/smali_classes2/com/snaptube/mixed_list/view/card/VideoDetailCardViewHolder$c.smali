.class public Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;->c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;->c:Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->e0(Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
