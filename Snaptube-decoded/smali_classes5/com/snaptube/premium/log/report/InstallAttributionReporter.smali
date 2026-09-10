.class public final Lcom/snaptube/premium/log/report/InstallAttributionReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;,
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/log/report/InstallAttributionReporter;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/log/report/InstallAttributionReporter;

    invoke-direct {v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;-><init>()V

    sput-object v0, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->a:Lcom/snaptube/premium/log/report/InstallAttributionReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->n(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/log/report/InstallAttributionReporter;Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->e(Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/premium/log/report/InstallAttributionReporter;Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->k(Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/snaptube/premium/log/report/InstallAttributionReporter;Landroid/content/Context;)Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->l(Landroid/content/Context;)Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(B)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%02x"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->g(Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    const-string p2, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt p2, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lo/j55;->a(Landroid/content/ClipboardManager;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_3
    return-void
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->o(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/snaptube/premium/log/report/InstallAttributionReporter$checkAndReport$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p1, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$checkAndReport$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Ou2OXDs_"

    .line 21
    .line 22
    invoke-static {p1, v3, v0, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getGenericSharedPrefs(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "editor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "attribution_reported_version"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "Ou2OXDs_"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v0, v1, v3, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    :try_start_0
    const-string v0, "Oqe4c8eXwngHlyLw"

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->q([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "cid"

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x4

    .line 97
    if-lt p1, v1, :cond_3

    .line 98
    .line 99
    const-string p1, "ts"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "sig"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v2, v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const-string v0, "InstallAttributionReporter"

    .line 120
    .line 121
    const-string v1, "parseAsAttributionJson failed"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final j(Landroid/content/Context;)Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v2, p1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 50
    .line 51
    invoke-direct {p1, v1, v3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 107
    :goto_3
    xor-int/2addr v2, v0

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p1, v1

    .line 112
    :goto_4
    new-instance v2, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 113
    .line 114
    invoke-direct {v2, p1, v3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_6

    .line 122
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_6
    new-instance v2, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_9
    check-cast p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 145
    .line 146
    return-object p1
.end method

.method public final k(Landroid/content/Context;Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppInstall"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "attribution"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lo/ru7;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v4, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 47
    .line 48
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "arg2"

    .line 92
    .line 93
    invoke-interface {v0, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "arg6"

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    const-string v2, "from"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    instance-of v1, p2, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$d;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    instance-of v1, p2, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$c;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :cond_3
    const-string v1, "content_source"

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    :cond_4
    instance-of v1, p2, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$e;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->a:Lcom/snaptube/premium/log/report/InstallAttributionReporter;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->g(Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "error"

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string p2, "st_utm_source"

    .line 149
    .line 150
    invoke-static {p1}, Lo/kr;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 155
    .line 156
    .line 157
    const-string p2, "st_utm_campaign"

    .line 158
    .line 159
    invoke-static {p1}, Lo/kr;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 164
    .line 165
    .line 166
    const-string p2, "utm_medium"

    .line 167
    .line 168
    invoke-static {p1}, Lo/kr;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 173
    .line 174
    .line 175
    const-string p2, "st_utm_term"

    .line 176
    .line 177
    invoke-static {p1}, Lo/kr;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    const-string p2, "st_utm_content"

    .line 185
    .line 186
    invoke-static {p1}, Lo/kr;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 191
    .line 192
    .line 193
    const-string p2, "ga_test_id"

    .line 194
    .line 195
    invoke-static {p1}, Lo/kr;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->h(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final l(Landroid/content/Context;)Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->j(Landroid/content/Context;)Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->p(Lorg/json/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "toString(...)"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :cond_4
    :goto_1
    new-instance p1, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$a;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$a;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lo/k55;

    .line 26
    .line 27
    invoke-direct {v8}, Lo/k55;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x1e

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lo/d00;->R([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "attribution_reported_version"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final p(Lorg/json/JSONObject;)Z
    .locals 13

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "cid"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v6, "sig"

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v9, 0xa

    .line 31
    .line 32
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long v8, v6, v8

    .line 37
    .line 38
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v11, 0x1

    .line 41
    .line 42
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    add-long/2addr v6, v10

    .line 47
    cmp-long v10, v8, v4

    .line 48
    .line 49
    if-gtz v10, :cond_0

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-gtz v8, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ",IRbJ9575"

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return v2

    .line 127
    :goto_0
    const-string v0, "InstallAttributionReporter"

    .line 128
    .line 129
    const-string v1, "verifySignature failed"

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return v2
.end method

.method public final q([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    array-length v4, p2

    .line 10
    rem-int v4, v2, v4

    .line 11
    .line 12
    aget-byte v4, p2, v4

    .line 13
    .line 14
    xor-int/2addr v3, v4

    .line 15
    int-to-byte v3, v3

    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method
