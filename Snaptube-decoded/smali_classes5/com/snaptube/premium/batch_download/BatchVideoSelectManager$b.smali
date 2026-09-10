.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->S(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;->b:Landroid/content/DialogInterface$OnClickListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
