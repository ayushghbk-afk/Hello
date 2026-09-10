.class public Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->D2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;->b:Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->U(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;->b:Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->z2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;->b:Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->B2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$a;->b:Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->A2(Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
