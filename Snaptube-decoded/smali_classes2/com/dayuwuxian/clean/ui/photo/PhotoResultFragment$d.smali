.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$d;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/a28;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "mAdapter"

    .line 10
    .line 11
    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$d;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
