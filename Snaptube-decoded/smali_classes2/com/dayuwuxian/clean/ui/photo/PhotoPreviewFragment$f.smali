.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->Z2()V
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

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/g24;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "tvKeep"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
