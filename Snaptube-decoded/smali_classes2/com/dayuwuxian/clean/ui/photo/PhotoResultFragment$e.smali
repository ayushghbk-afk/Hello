.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;
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

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/s24;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/wandoujia/base/R$string;->photo_to_clean:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lcom/wandoujia/base/R$string;->photo_scanning:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lo/s24;->I:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    const-string v0, "progressBar"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 48
    .line 49
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$e;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
