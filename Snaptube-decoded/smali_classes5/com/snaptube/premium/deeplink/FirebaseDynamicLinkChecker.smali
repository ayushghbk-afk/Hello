.class public final Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;,
        Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;",
        "Landroidx/lifecycle/g;",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lo/zx7;",
        "data",
        "m",
        "(Lo/zx7;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "h",
        "(Ljava/lang/Exception;)V",
        "g",
        "()V",
        "Landroid/net/Uri;",
        "link",
        "f",
        "(Landroid/net/Uri;)V",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Landroid/net/Uri;",
        "mPendingLink",
        "d",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->d:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->n(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;Lo/zx7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->m(Lo/zx7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->d:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const-class v1, Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    const-string v1, "Fetch dynamic link canceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Fetch dynamic link failed. message: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "deeplink"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Lo/zx7;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zx7;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->c:Landroid/net/Uri;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->f(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

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
    sget-object v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$b;->a:[I

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
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->c:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->f(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->c:Landroid/net/Uri;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lo/ms3;->b()Lo/ms3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lo/ms3;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    new-instance v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$onStateChanged$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$onStateChanged$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo/is3;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo/is3;-><init>(Lo/o64;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    new-instance v0, Lo/js3;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lo/js3;-><init>(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->b:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    new-instance v0, Lo/ks3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo/ks3;-><init>(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method
