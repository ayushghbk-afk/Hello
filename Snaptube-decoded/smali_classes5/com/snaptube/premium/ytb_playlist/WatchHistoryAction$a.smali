.class public Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$a;
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
.field public final synthetic b:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$a;->b:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
