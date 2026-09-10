.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,751:1\n108#2:752\n80#2,22:753\n1869#3,2:775\n*S KotlinDebug\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n*L\n296#1:752\n296#1:753,22\n394#1:775,2\n*E\n"
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

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

.method public static a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 28
    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 30
    const-string p1, "Context cannot be null. Please provide a valid context object."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    const/16 v3, 0x3e

    if-nez p2, :cond_4

    .line 32
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_4
    invoke-static {}, Lcom/inmobi/media/kn;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 36
    const-string p1, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v4, :cond_b

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v4

    .line 38
    :goto_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 39
    invoke-static {v8, v9}, Lo/n85;->i(II)I

    move-result v8

    if-gtz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_b
    :goto_4
    add-int/2addr v4, v1

    .line 40
    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 43
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/16 v0, 0x3c

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 2

    const-string v0, "providerAccountId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 49
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JJ)V
    .locals 7

    .line 50
    sget-object v0, Lcom/inmobi/media/qk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lo/e15;

    invoke-direct {v6, p0}, Lo/e15;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/qk;->a(Landroid/content/Context;JJLo/o64;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V
    .locals 17

    move/from16 v8, p4

    .line 51
    const-string v9, "context"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 52
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lcom/inmobi/media/Pa;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Pa;-><init>(Landroid/content/Context;Ljava/lang/String;BLorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v2, Lcom/inmobi/media/qk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v8, v3, :cond_0

    .line 54
    sget-boolean v4, Lcom/inmobi/media/qk;->d:Z

    if-eqz v4, :cond_0

    .line 55
    sput-boolean v2, Lcom/inmobi/media/qk;->d:Z

    goto :goto_0

    :catch_0
    move-object v3, v15

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-ne v8, v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eq v8, v3, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 57
    :cond_3
    sget-byte v5, Lcom/inmobi/media/qk;->c:B

    if-ne v5, v4, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    .line 58
    :cond_4
    sget v5, Lcom/inmobi/media/mk;->j:I

    if-ne v5, v4, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 59
    :goto_3
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/inmobi/media/Pa;

    move-object/from16 v7, p0

    invoke-static {v6, v7, v5}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v12, v6, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Required value was null."

    if-eqz v12, :cond_11

    .line 61
    :try_start_1
    iget-object v14, v6, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 62
    invoke-static {v6}, Lcom/inmobi/media/ok;->a(Lcom/inmobi/media/Pa;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    if-eqz v6, :cond_7

    .line 63
    :try_start_2
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    invoke-static {v2, v7}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_7
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/inmobi/media/Pa;

    invoke-static {v6}, Lcom/inmobi/media/ok;->b(Lcom/inmobi/media/Pa;)Lcom/inmobi/media/i;

    move-result-object v11

    .line 65
    sget-object v6, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "TAG"

    const-string v10, "InMobiSdk"

    if-ne v11, v6, :cond_8

    .line 66
    :try_start_3
    invoke-static {v10, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    invoke-static {v2, v7}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_8
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/Pa;

    .line 69
    iget-byte v7, v7, Lcom/inmobi/media/Pa;->c:B

    .line 70
    check-cast v6, Lcom/inmobi/media/Pa;

    .line 71
    iget-object v6, v6, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    if-ne v7, v3, :cond_9

    .line 72
    invoke-static {v6}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    .line 73
    :cond_9
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/inmobi/media/Pa;

    invoke-static {v6, v5}, Lcom/inmobi/media/sk;->a(Lcom/inmobi/media/Pa;B)B

    move-result v5

    .line 74
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/Pa;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v4, :cond_b

    .line 75
    invoke-static {v10, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v7, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_b
    if-ne v5, v3, :cond_c

    return-void

    .line 77
    :cond_c
    :goto_4
    check-cast v6, Lcom/inmobi/media/Pa;

    .line 78
    iget-byte v5, v6, Lcom/inmobi/media/Pa;->c:B

    .line 79
    sput-byte v5, Lcom/inmobi/media/qk;->c:B

    .line 80
    invoke-static {v12, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 82
    invoke-static {v12, v5}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 83
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 84
    invoke-static {v12, v5}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 85
    const-string v5, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 86
    invoke-static {v4, v10, v5}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_d
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/inmobi/media/Pa;

    .line 88
    iget-byte v5, v5, Lcom/inmobi/media/Pa;->c:B

    if-ne v5, v3, :cond_e

    const/4 v2, 0x1

    .line 89
    :cond_e
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 90
    invoke-static {v12, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountId"

    invoke-static {v14, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v12, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 93
    sget-object v3, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    sput-object v14, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 95
    sput v4, Lcom/inmobi/media/mk;->j:I

    .line 96
    invoke-static {v12}, Lcom/inmobi/media/mk;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 97
    sput-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 98
    sput-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 99
    sput v0, Lcom/inmobi/media/mk;->j:I

    .line 100
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    const-string v3, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-static {v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_f
    sget-object v3, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 102
    invoke-static {v12, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v3, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/fn;

    .line 104
    invoke-static {v12, v3, v2}, Lcom/inmobi/media/Y1;->a(Landroid/content/Context;Lcom/inmobi/media/fn;Z)V

    .line 105
    invoke-static {}, Lcom/inmobi/media/rk;->a()V

    .line 106
    new-instance v2, Lcom/inmobi/media/ka;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v16, 0x0

    move-object v10, v2

    move-object v3, v15

    :try_start_4
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/i;Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 107
    const-string v4, "runnable"

    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcom/inmobi/media/mk;->i:Lo/cr1;

    new-instance v8, Lcom/inmobi/media/lk;

    invoke-direct {v8, v2, v1}, Lcom/inmobi/media/lk;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void

    :cond_10
    move-object v3, v15

    .line 109
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object v3, v15

    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :catch_1
    :goto_5
    sput-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 112
    sput-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 113
    sput v0, Lcom/inmobi/media/mk;->j:I

    .line 114
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Pa;

    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v3, v5

    .line 5
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, v1, :cond_1

    .line 6
    const-string v0, "PROVIDER"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "NONE"

    .line 9
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-static {v0, v1, p1, v5}, Lcom/inmobi/media/rk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 16
    const-string v4, "SdkInitFailed"

    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/qk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-string v0, "initRequest"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, v2, :cond_4

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz p0, :cond_3

    .line 21
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object p0

    .line 23
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 25
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 2

    const-string v0, "providerAccountId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v1, v3

    .line 5
    iget-byte v3, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 6
    const-string v3, "PROVIDER"

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 7
    const-string v3, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_1
    const-string v3, "NONE"

    .line 9
    :goto_0
    sget-object v6, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    invoke-static {v3, v6, p1, v7}, Lcom/inmobi/media/rk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    sget-object v3, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 13
    const-string v3, "initRequest"

    invoke-static {p0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 15
    :goto_1
    iget-byte v8, p0, Lcom/inmobi/media/Pa;->c:B

    const-string v9, "SdkInitFailed"

    if-ne v8, v5, :cond_4

    if-nez v7, :cond_3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v5, [Lkotlin/Pair;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 18
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 19
    const-string v5, "PreInitCompleted"

    invoke-static {v5, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    invoke-static {v5, v9, v1, v7}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 23
    iget-object v5, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-static {v5, v9, v1, v7}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 26
    :cond_5
    :goto_2
    sget-object v1, Lcom/inmobi/media/qk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {p0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-byte v2, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v2, v4, :cond_6

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    sget-byte v2, Lcom/inmobi/media/qk;->c:B

    .line 33
    iget-byte p0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v2, p0, :cond_7

    .line 34
    sget-object p0, Lcom/inmobi/media/qk;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    sput-byte v0, Lcom/inmobi/media/qk;->f:B

    .line 37
    sput-byte v0, Lcom/inmobi/media/qk;->c:B

    .line 38
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 40
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_9

    move-object v1, v6

    goto :goto_4

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/Gm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "11.4.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/inmobi/media/qk;->a()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SdkInitStarted"

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p0, p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Lo/f15;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, p3}, Lo/f15;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final initFromContentProvider(Landroid/content/Context;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 p0, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v2, Lcom/inmobi/media/qk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lo/g15;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lo/g15;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-wide v3, v4

    .line 67
    move-wide v5, v6

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/qk;->a(Landroid/content/Context;JJLo/o64;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    new-instance p0, Lo/h15;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lo/h15;-><init>(Landroid/content/Context;JJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return v8
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final setAge(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/inmobi/media/ni;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "user_info_store"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "user_age"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sput-object p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v1, "user_info_store"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "user_age_group"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/inmobi/media/mk;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "user_info_store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_area_code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Education;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "education"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sput-object p0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v1, "user_info_store"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "user_education"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ENGLISH"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sput-object p0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v1, "user_info_store"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "user_gender"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "user_info_store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_interest"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Mm;->a(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "user_info_store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_language"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v1, "user_info_store"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "user_location"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_info_store"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "user_city_code"

    .line 19
    .line 20
    invoke-virtual {v0, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sput-object p1, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "user_state_code"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sput-object p2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "user_country_code"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sput-byte v0, Lcom/inmobi/media/Kc;->a:B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    sput-byte p0, Lcom/inmobi/media/Kc;->a:B

    .line 33
    .line 34
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "user_info_store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_post_code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

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
    new-instance v0, Lcom/inmobi/media/la;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/inmobi/media/la;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string p0, "runnable"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/inmobi/media/ni;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "user_info_store"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "user_yob"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
