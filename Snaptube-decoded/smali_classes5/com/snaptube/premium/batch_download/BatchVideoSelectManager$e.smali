.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s(Lo/p0c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/p0c;

.field public final synthetic c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/p0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;->b:Lo/p0c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;->b:Lo/p0c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->h(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/p0c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
