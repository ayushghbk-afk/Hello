.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

.field public final synthetic c:Lo/xt6;

.field public final synthetic d:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;Lo/xt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->d:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->c:Lo/xt6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->c:Lo/xt6;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;->a(Lo/xt6;Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
