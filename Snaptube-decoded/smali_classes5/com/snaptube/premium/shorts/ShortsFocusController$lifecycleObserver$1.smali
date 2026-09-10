.class public final Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsFocusController;-><init>(Lo/lm5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1",
        "Landroidx/lifecycle/g;",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortsFocusController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortsFocusController.kt\ncom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1\n+ 2 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,174:1\n8#2:175\n*S KotlinDebug\n*F\n+ 1 ShortsFocusController.kt\ncom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1\n*L\n40#1:175\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsFocusController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;->b(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    return-void
.end method

.method public static final b(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsFocusController;->c(Lcom/snaptube/premium/shorts/ShortsFocusController;)Lo/yo4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    check-cast p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->A2()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsFocusController;->a(Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/snaptube/premium/shorts/ShortsFocusController;->e(Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lo/rya;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 42
    .line 43
    new-instance v1, Lo/ox9;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lo/ox9;-><init>(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
