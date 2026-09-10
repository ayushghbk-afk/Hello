.class public final Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/dayuwuxian/clean/bean/PhotoItemData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->onBackPressed()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->M2()Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 51
    .line 52
    sget v2, Lcom/wandoujia/base/R$string;->selected_tips:I

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p1, v3, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->i3()Lo/w08;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$d;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
