.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0904f8

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090629

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->m(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->S(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
