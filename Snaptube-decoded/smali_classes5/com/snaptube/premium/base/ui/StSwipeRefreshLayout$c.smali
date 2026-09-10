.class public Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;->b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;->b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->RefreshFinish:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->C(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;->b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->A(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;->b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->A(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$c;->b:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->B(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;->a(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
