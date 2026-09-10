.class public final Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FallbackAdList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/bj3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;",
        "Ljava/util/ArrayList;",
        "Lo/bj3;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V",
        "Lo/xhb;",
        "update",
        "()V",
        "element",
        "",
        "add",
        "(Lo/bj3;)Z",
        "remove",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "sharedPreferences$delegate",
        "Lo/wk5;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "ads_release"
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
        "SMAP\nFallbackNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1869#2:271\n1870#2:273\n1563#2:274\n1634#2,3:275\n1#3:272\n*S KotlinDebug\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList\n*L\n241#1:271\n241#1:273\n265#1:274\n265#1:275,3\n*E\n"
    }
.end annotation


# instance fields
.field private final sharedPreferences$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/gj3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/gj3;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->sharedPreferences$delegate:Lo/wk5;

    .line 16
    .line 17
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    new-instance v2, Lo/cc4;

    .line 55
    .line 56
    invoke-direct {v2}, Lo/cc4;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v3, Lo/bj3;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lo/bj3;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->add(Lo/bj3;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const-string v0, "ParseJsonException"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->update()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->sharedPreferences_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->sharedPreferences$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final sharedPreferences_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final update()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lo/bj3;

    .line 41
    .line 42
    new-instance v5, Lo/cc4;

    .line 43
    .line 44
    invoke-direct {v5}, Lo/cc4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/bj3;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->add(Lo/bj3;)Z

    move-result p1

    return p1
.end method

.method public add(Lo/bj3;)Z
    .locals 1
    .param p1    # Lo/bj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "element"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bj3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/bj3;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->contains(Lo/bj3;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lo/bj3;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bj3;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/bj3;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->indexOf(Lo/bj3;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lo/bj3;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bj3;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/bj3;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->lastIndexOf(Lo/bj3;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lo/bj3;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lo/bj3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->removeAt(I)Lo/bj3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lo/bj3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/bj3;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->remove(Lo/bj3;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/bj3;)Z
    .locals 1
    .param p1    # Lo/bj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "element"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge removeAt(I)Lo/bj3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/bj3;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
