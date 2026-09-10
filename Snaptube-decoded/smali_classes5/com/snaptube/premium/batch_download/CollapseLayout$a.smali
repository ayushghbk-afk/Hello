.class public Lcom/snaptube/premium/batch_download/CollapseLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/batch_download/CollapseLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/batch_download/CollapseLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/CollapseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/CollapseLayout$a;->b:Lcom/snaptube/premium/batch_download/CollapseLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout$a;->b:Lcom/snaptube/premium/batch_download/CollapseLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/batch_download/CollapseLayout;->a(Lcom/snaptube/premium/batch_download/CollapseLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/CollapseLayout$a;->b:Lcom/snaptube/premium/batch_download/CollapseLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/premium/batch_download/CollapseLayout;->b(Lcom/snaptube/premium/batch_download/CollapseLayout;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
