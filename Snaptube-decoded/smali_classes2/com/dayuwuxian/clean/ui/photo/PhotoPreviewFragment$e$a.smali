.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e;->b(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
