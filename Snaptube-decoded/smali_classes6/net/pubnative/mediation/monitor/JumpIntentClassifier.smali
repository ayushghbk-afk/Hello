.class public final Lnet/pubnative/mediation/monitor/JumpIntentClassifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;,
        Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000256B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u00b1\u0001\u0010\"\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u001e\u0008\u0002\u0010 \u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001a\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0014\u00101\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0014\u00102\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u0014\u00103\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/JumpIntentClassifier;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/ComponentName;",
        "component",
        "",
        "scheme",
        "buildUnknownSignature",
        "(Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "data",
        "host",
        "fallbackPkg",
        "Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;",
        "storeResult",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;",
        "",
        "isStoreHost",
        "(Ljava/lang/String;)Z",
        "pkg",
        "isStorePkg",
        "isSettingsPkg",
        "myPkg",
        "Lkotlin/Function1;",
        "isKnownAdLandingActivity",
        "isPackageInstaller",
        "isSystemActionExclude",
        "isTrustedFirstPartyHost",
        "Lkotlin/Function2;",
        "isTrustedComponent",
        "resolveComponent",
        "classify",
        "(Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;",
        "SCHEME_HTTP",
        "Ljava/lang/String;",
        "SCHEME_HTTPS",
        "SCHEME_MARKET",
        "SCHEME_INTENT",
        "",
        "OUR_DEEPLINK_SCHEMES",
        "Ljava/util/Set;",
        "EXTRA_CCT_SESSION_SUPPORT",
        "EXTRA_CCT_SESSION_ANDROIDX",
        "PREFIX_OUR_PKG",
        "STORE_HOST",
        "STORE_PKG",
        "SETTINGS_ACTION_PREFIX",
        "SETTINGS_PKG",
        "EXCLUDE",
        "Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;",
        "JumpType",
        "Result",
        "mediation_release"
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
        "SMAP\nJumpIntentClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpIntentClassifier.kt\nnet/pubnative/mediation/monitor/JumpIntentClassifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field private static final EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_CCT_SESSION_ANDROIDX:Ljava/lang/String; = "androidx.browser.customtabs.extra.SESSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_CCT_SESSION_SUPPORT:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUR_DEEPLINK_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFIX_OUR_PKG:Ljava/lang/String; = "com.snaptube"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_INTENT:Ljava/lang/String; = "intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_MARKET:Ljava/lang/String; = "market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_ACTION_PREFIX:Ljava/lang/String; = "android.settings."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PKG:Ljava/lang/String; = "com.android.settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORE_HOST:Ljava/lang/String; = "play.google.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORE_PKG:Ljava/lang/String; = "com.android.vending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->INSTANCE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier;

    .line 7
    .line 8
    const-string v0, "snaptube"

    .line 9
    .line 10
    const-string v1, "snap"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->OUR_DEEPLINK_SCHEMES:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 23
    .line 24
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify$lambda$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final buildUnknownSignature(Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lo/qd1;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lo/qd1;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v4, ","

    .line 59
    .line 60
    const/16 v10, 0x3e

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v3 .. v11}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    move-object v0, v2

    .line 99
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "act="

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " comp="

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " flags="

    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " scheme="

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " cats="

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " xkeys="

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic classify$default(Lnet/pubnative/mediation/monitor/JumpIntentClassifier;Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;ILjava/lang/Object;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/je5;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/je5;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lo/ke5;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/ke5;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v7, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lo/le5;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/le5;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lo/me5;

    .line 46
    .line 47
    invoke-direct {v1}, Lo/me5;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;->b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v10, p8

    .line 63
    .line 64
    :goto_4
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-virtual/range {v2 .. v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify(Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private static final classify$lambda$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final classify$lambda$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final classify$lambda$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final classify$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSettingsPkg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final isStoreHost(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "play.google.com"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ".play.google.com"

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v1, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final isStorePkg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final storeResult(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->INSTANCE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isStorePkg(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, p1

    .line 58
    :goto_2
    new-instance p1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 59
    .line 60
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->STORE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public final classify(Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    .locals 18
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lo/c74;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lo/o64;",
            "Lo/o64;",
            "Lo/o64;",
            "Lo/o64;",
            "Lo/c74;",
            "Lo/o64;",
            ")",
            "Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    const-string v9, "myPkg"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "isKnownAdLandingActivity"

    .line 25
    .line 26
    invoke-static {v3, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "isPackageInstaller"

    .line 30
    .line 31
    invoke-static {v4, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "isSystemActionExclude"

    .line 35
    .line 36
    invoke-static {v5, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "isTrustedFirstPartyHost"

    .line 40
    .line 41
    invoke-static {v6, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "isTrustedComponent"

    .line 45
    .line 46
    invoke-static {v7, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "resolveComponent"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "toLowerCase(...)"

    .line 78
    .line 79
    invoke-static {v11, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    :goto_0
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v12, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v4, v14}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_25

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v15, 0x0

    .line 120
    :goto_2
    invoke-interface {v4, v15}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    const-string v9, "android.settings."

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-static {v15, v9, v10, v8, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_24

    .line 152
    .line 153
    :cond_5
    invoke-direct {v0, v14}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isSettingsPkg(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_24

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v4, 0x0

    .line 167
    :goto_3
    invoke-direct {v0, v4}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isSettingsPkg(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_7
    invoke-interface {v5, v15}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    if-eqz v13, :cond_9

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    :goto_4
    invoke-interface {v7, v14, v4}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_23

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v4, 0x0

    .line 218
    :goto_5
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v5, 0x0

    .line 226
    :goto_6
    invoke-interface {v7, v4, v5}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_c
    const-string v4, "com.snaptube"

    .line 241
    .line 242
    const-string v5, "getClassName(...)"

    .line 243
    .line 244
    if-eqz v13, :cond_f

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->INSTANCE:Lnet/pubnative/mediation/monitor/SdkPackagePrefix;

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->matchesSdkPrefix(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 262
    .line 263
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->SDK_ACTIVITY:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 p1, v1

    .line 274
    .line 275
    move-object/from16 p2, v2

    .line 276
    .line 277
    move-object/from16 p3, v12

    .line 278
    .line 279
    move-object/from16 p4, v3

    .line 280
    .line 281
    move-object/from16 p5, v6

    .line 282
    .line 283
    move/from16 p6, v4

    .line 284
    .line 285
    move-object/from16 p7, v5

    .line 286
    .line 287
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_e

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v15, 0x2

    .line 303
    invoke-static {v8, v4, v10, v15, v9}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_f

    .line 308
    .line 309
    :cond_e
    invoke-interface {v3, v8}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_f

    .line 320
    .line 321
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_f
    const-string v8, "android.support.customtabs.extra.SESSION"

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_22

    .line 331
    .line 332
    const-string v8, "androidx.browser.customtabs.extra.SESSION"

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_10
    const-string v8, "market"

    .line 343
    .line 344
    invoke-static {v11, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_14

    .line 349
    .line 350
    const-string v8, "http"

    .line 351
    .line 352
    invoke-static {v11, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const-string v15, "https"

    .line 357
    .line 358
    if-nez v9, :cond_11

    .line 359
    .line 360
    invoke-static {v11, v15}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_12

    .line 365
    .line 366
    :cond_11
    invoke-direct {v0, v12}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isStoreHost(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_14

    .line 371
    .line 372
    :cond_12
    invoke-direct {v0, v14}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isStorePkg(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_14

    .line 377
    .line 378
    if-eqz v13, :cond_13

    .line 379
    .line 380
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_7

    .line 385
    :cond_13
    const/4 v9, 0x0

    .line 386
    :goto_7
    invoke-direct {v0, v9}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isStorePkg(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_15

    .line 391
    .line 392
    :cond_14
    move-object/from16 v1, v16

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_15
    if-eqz v12, :cond_16

    .line 397
    .line 398
    invoke-interface {v6, v12}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_16
    if-eqz v11, :cond_17

    .line 414
    .line 415
    sget-object v6, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->OUR_DEEPLINK_SCHEMES:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_17
    if-eqz v11, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v2, -0x468ec964

    .line 433
    .line 434
    .line 435
    if-eq v1, v2, :cond_1b

    .line 436
    .line 437
    const v2, 0x310888    # 4.503E-39f

    .line 438
    .line 439
    .line 440
    if-eq v1, v2, :cond_19

    .line 441
    .line 442
    const v2, 0x5f008eb

    .line 443
    .line 444
    .line 445
    if-eq v1, v2, :cond_18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_18
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1a

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1a

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1a
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 463
    .line 464
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->BROWSER:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 465
    .line 466
    const/16 v3, 0x8

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    move-object/from16 p1, v1

    .line 471
    .line 472
    move-object/from16 p2, v2

    .line 473
    .line 474
    move-object/from16 p3, v12

    .line 475
    .line 476
    move-object/from16 p4, v14

    .line 477
    .line 478
    move-object/from16 p5, v5

    .line 479
    .line 480
    move/from16 p6, v3

    .line 481
    .line 482
    move-object/from16 p7, v4

    .line 483
    .line 484
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_1b
    const-string v1, "intent"

    .line 489
    .line 490
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1c

    .line 495
    .line 496
    :goto_8
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 497
    .line 498
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->DEEPLINK:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    move-object/from16 p1, v1

    .line 505
    .line 506
    move-object/from16 p2, v2

    .line 507
    .line 508
    move-object/from16 p3, v12

    .line 509
    .line 510
    move-object/from16 p4, v14

    .line 511
    .line 512
    move-object/from16 p5, v5

    .line 513
    .line 514
    move/from16 p6, v3

    .line 515
    .line 516
    move-object/from16 p7, v4

    .line 517
    .line 518
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_1c
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 523
    .line 524
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->DEEPLINK:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 525
    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    move-object/from16 p1, v1

    .line 531
    .line 532
    move-object/from16 p2, v2

    .line 533
    .line 534
    move-object/from16 p3, v12

    .line 535
    .line 536
    move-object/from16 p4, v14

    .line 537
    .line 538
    move-object/from16 p5, v5

    .line 539
    .line 540
    move/from16 p6, v3

    .line 541
    .line 542
    move-object/from16 p7, v4

    .line 543
    .line 544
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_1d
    if-eqz v14, :cond_1e

    .line 549
    .line 550
    invoke-static {v14, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_1e

    .line 555
    .line 556
    invoke-direct {v0, v14}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isStorePkg(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_1e

    .line 561
    .line 562
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 563
    .line 564
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->DEEPLINK:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    move-object/from16 p1, v1

    .line 571
    .line 572
    move-object/from16 p2, v2

    .line 573
    .line 574
    move-object/from16 p3, v12

    .line 575
    .line 576
    move-object/from16 p4, v14

    .line 577
    .line 578
    move-object/from16 p5, v5

    .line 579
    .line 580
    move/from16 p6, v3

    .line 581
    .line 582
    move-object/from16 p7, v4

    .line 583
    .line 584
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :cond_1e
    move-object/from16 v6, p8

    .line 589
    .line 590
    invoke-interface {v6, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/content/ComponentName;

    .line 595
    .line 596
    if-eqz v6, :cond_21

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const-string v9, "getPackageName(...)"

    .line 603
    .line 604
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v8, v6}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1f

    .line 625
    .line 626
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_1f
    invoke-static {v8, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_20

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v5, 0x2

    .line 637
    invoke-static {v6, v4, v10, v5, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_20

    .line 642
    .line 643
    invoke-direct {v0, v8}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->isSettingsPkg(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_20

    .line 648
    .line 649
    move-object/from16 v2, p4

    .line 650
    .line 651
    invoke-interface {v2, v8}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    :cond_20
    invoke-interface {v3, v6}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_21

    .line 674
    .line 675
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_21
    new-instance v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 679
    .line 680
    sget-object v3, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->UNKNOWN:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 681
    .line 682
    invoke-direct {v0, v1, v13, v11}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->buildUnknownSignature(Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v2, v3, v12, v14, v1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :goto_9
    invoke-direct {v0, v1, v12, v14}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->storeResult(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :cond_22
    :goto_a
    new-instance v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 696
    .line 697
    sget-object v2, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->CCT:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 698
    .line 699
    const/16 v3, 0x8

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    move-object/from16 p1, v1

    .line 704
    .line 705
    move-object/from16 p2, v2

    .line 706
    .line 707
    move-object/from16 p3, v12

    .line 708
    .line 709
    move-object/from16 p4, v14

    .line 710
    .line 711
    move-object/from16 p5, v5

    .line 712
    .line 713
    move/from16 p6, v3

    .line 714
    .line 715
    move-object/from16 p7, v4

    .line 716
    .line 717
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;-><init>(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_23
    :goto_b
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 722
    .line 723
    return-object v1

    .line 724
    :cond_24
    :goto_c
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 725
    .line 726
    return-object v1

    .line 727
    :cond_25
    :goto_d
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->EXCLUDE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 728
    .line 729
    return-object v1
.end method
