.class public Lcom/snaptube/premium/dialog/SnaptubeDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/SnaptubeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/SnaptubeDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/SnaptubeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;->b:Lcom/snaptube/premium/dialog/SnaptubeDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;->b:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->b(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;->b:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->a(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$a;->b:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
