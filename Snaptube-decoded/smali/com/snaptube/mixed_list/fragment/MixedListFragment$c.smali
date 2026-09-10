.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->c:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->c:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->c:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->U2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;->c:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z:Lo/tv8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/tv8;->q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method
