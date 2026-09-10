.class public Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/AsyncLoadFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/AsyncLoadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;->b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;

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
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;->b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;->b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->M2(Lcom/snaptube/premium/fragment/AsyncLoadFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;->b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->S2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;->b:Lcom/snaptube/premium/fragment/AsyncLoadFragment;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->N2(Lcom/snaptube/premium/fragment/AsyncLoadFragment;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
