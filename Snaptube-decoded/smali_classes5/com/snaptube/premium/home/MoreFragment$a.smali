.class public final Lcom/snaptube/premium/home/MoreFragment$a;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/home/MoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/MoreFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/MoreFragment;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/MoreFragment$a;->b:Lcom/snaptube/premium/home/MoreFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/premium/home/MoreFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/snaptube/premium/home/MoreFragment$b;-><init>(Lcom/snaptube/premium/home/MoreFragment;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 17
    .line 18
    .line 19
    return-void
.end method
