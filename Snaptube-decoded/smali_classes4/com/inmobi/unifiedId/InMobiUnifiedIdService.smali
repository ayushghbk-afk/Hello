.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiUnifiedIdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,184:1\n116#2,11:185\n*S KotlinDebug\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n*L\n150#1:185,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lo/q17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lo/q17;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/bn;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/inmobi/media/Wm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/bn;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1}, Lcom/inmobi/media/Wm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, v0, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 12
    :cond_5
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/va;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/va;

    iget v1, v0, Lcom/inmobi/media/va;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/va;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/va;

    invoke-direct {v0, p1}, Lcom/inmobi/media/va;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/va;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/inmobi/media/va;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    const-string p1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    .line 16
    sget-object v5, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 17
    const-string v5, "clazz"

    const-class v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v6, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_4
    if-nez v5, :cond_5

    .line 23
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 25
    :cond_5
    invoke-static {}, Lcom/inmobi/media/bn;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 28
    :cond_6
    sget-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_7
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 30
    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "user_info_store"

    invoke-static {v5, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v5

    .line 31
    const-string v7, "key"

    const-string v8, "user_age_restricted"

    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    sput-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 35
    :cond_8
    sget-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    .line 36
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 38
    :cond_a
    sget-object v5, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    if-nez p0, :cond_b

    .line 39
    sget-object v5, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v5, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    .line 40
    sget-object v5, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v5, :cond_c

    .line 41
    invoke-static {p0, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 42
    sget-object v5, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 46
    :cond_d
    iput v4, v0, Lcom/inmobi/media/va;->b:I

    invoke-static {p0, v0}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_4

    .line 47
    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    sget-object p0, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    iput v3, v0, Lcom/inmobi/media/va;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wm;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_4
    return-object v1

    .line 49
    :cond_f
    :goto_5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/xa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/xa;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/xa;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/xa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/xa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/xa;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/xa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/xa;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "InMobiUnifiedIdService"

    .line 63
    .line 64
    const-string v2, "TAG"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/inmobi/media/xa;->b:I

    .line 75
    .line 76
    invoke-static {v6, v0}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    .line 84
    .line 85
    iput v3, v0, Lcom/inmobi/media/xa;->b:I

    .line 86
    .line 87
    sget-object p0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/Oi;

    .line 88
    .line 89
    new-instance v2, Lcom/inmobi/media/Vm;

    .line 90
    .line 91
    invoke-direct {v2, v6}, Lcom/inmobi/media/Vm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 106
    .line 107
    :goto_2
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/inmobi/media/ra;->a(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v5, Lcom/inmobi/media/ra;->d:Z

    .line 117
    .line 118
    sput-boolean v5, Lcom/inmobi/media/ra;->c:Z

    .line 119
    .line 120
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 15
    .line 16
    new-instance v6, Lcom/inmobi/media/sa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ta;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ta;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ta;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ta;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/ta;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ta;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/ta;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lo/q17;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lo/q17;

    .line 62
    .line 63
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/ta;->b:Lo/q17;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "InMobiUnifiedIdService"

    .line 88
    .line 89
    const-string v2, "TAG"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 100
    .line 101
    sget-object v9, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 102
    .line 103
    const-string v10, "FetchApiInvoked"

    .line 104
    .line 105
    invoke-static {v10, v8, v9}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    .line 109
    .line 110
    sget-object v8, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 111
    .line 112
    const-string v8, "clazz"

    .line 113
    .line 114
    const-class v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 115
    .line 116
    invoke-static {v9, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-nez v8, :cond_6

    .line 141
    .line 142
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/Error;

    .line 146
    .line 147
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {}, Lcom/inmobi/media/bn;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/Error;

    .line 168
    .line 169
    const-string v0, "User has opted out for tracking"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    sget-object v8, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    const-string v9, "user_info_store"

    .line 196
    .line 197
    invoke-static {v8, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v9, "key"

    .line 202
    .line 203
    const-string v10, "user_age_restricted"

    .line 204
    .line 205
    invoke-static {v10, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v8, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sput-object v8, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_9
    sget-object v8, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    :goto_2
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/Error;

    .line 236
    .line 237
    const-string v0, "User has age restriction"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lo/q17;

    .line 249
    .line 250
    iput-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, v0, Lcom/inmobi/media/ta;->b:Lo/q17;

    .line 253
    .line 254
    iput v6, v0, Lcom/inmobi/media/ta;->d:I

    .line 255
    .line 256
    invoke-interface {p1, v7, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    :goto_3
    :try_start_1
    sget-object v2, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/Oi;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :cond_d
    if-eqz v5, :cond_e

    .line 275
    .line 276
    iput-object p1, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v0, Lcom/inmobi/media/ta;->b:Lo/q17;

    .line 279
    .line 280
    iput v4, v0, Lcom/inmobi/media/ta;->d:I

    .line 281
    .line 282
    invoke-static {p0, v0}, Lcom/inmobi/media/Wm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v1, :cond_f

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    goto :goto_6

    .line 291
    :cond_e
    iput-object p1, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v0, Lcom/inmobi/media/ta;->b:Lo/q17;

    .line 294
    .line 295
    iput v3, v0, Lcom/inmobi/media/ta;->d:I

    .line 296
    .line 297
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    if-ne p0, v1, :cond_f

    .line 302
    .line 303
    :goto_4
    return-object v1

    .line 304
    :cond_f
    move-object p0, p1

    .line 305
    :goto_5
    :try_start_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    invoke-interface {p0, v7}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_6
    move-object v11, p1

    .line 312
    move-object p1, p0

    .line 313
    move-object p0, v11

    .line 314
    :goto_7
    invoke-interface {p0, v7}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 18
    .line 19
    new-instance v6, Lcom/inmobi/media/ua;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final reset()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 15
    .line 16
    new-instance v6, Lcom/inmobi/media/wa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Lcom/inmobi/media/wa;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
