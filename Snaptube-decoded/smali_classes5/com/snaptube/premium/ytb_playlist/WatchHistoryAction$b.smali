.class public Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->j(Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;Lcom/snaptube/dataadapter/model/Button;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->e:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->b:Lcom/snaptube/dataadapter/model/Button;

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->e:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->b:Lcom/snaptube/dataadapter/model/Button;

    .line 7
    .line 8
    iget v4, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->c:I

    .line 9
    .line 10
    iget v5, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;->d:I

    .line 11
    .line 12
    const v2, 0x7f11055d

    .line 13
    .line 14
    .line 15
    const v3, 0x7f11075a

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;Lcom/snaptube/dataadapter/model/Button;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
