.class public Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->j3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
