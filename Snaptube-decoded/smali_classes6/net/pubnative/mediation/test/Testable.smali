.class public Lnet/pubnative/mediation/test/Testable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnet/pubnative/mediation/test/Testable;",
        "",
        "<init>",
        "()V",
        "",
        "isTestMode$delegate",
        "Lo/zh8;",
        "isTestMode",
        "()Z",
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
        "SMAP\nTestable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Testable.kt\nnet/pubnative/mediation/test/Testable\n+ 2 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferenceDelegates\n+ 3 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferencePropertyKt\n*L\n1#1,18:1\n77#2:19\n27#3,15:20\n59#3:35\n*S KotlinDebug\n*F\n+ 1 Testable.kt\nnet/pubnative/mediation/test/Testable\n*L\n7#1:19\n7#1:20,15\n7#1:35\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/rf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/rf5;"
        }
    .end annotation
.end field


# instance fields
.field private final isTestMode$delegate:Lo/zh8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "isTestMode()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lnet/pubnative/mediation/test/Testable;

    .line 7
    .line 8
    const-string v4, "isTestMode"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lnet/pubnative/mediation/test/Testable;->$$delegatedProperties:[Lo/rf5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/xh8;->a:Lo/xh8;

    .line 5
    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lo/zh8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "pref.content_config"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "getSharedPreferences(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lnet/pubnative/mediation/test/Testable$special$$inlined$property$1;->INSTANCE:Lnet/pubnative/mediation/test/Testable$special$$inlined$property$1;

    .line 27
    .line 28
    sget-object v6, Lnet/pubnative/mediation/test/Testable$special$$inlined$property$2;->INSTANCE:Lnet/pubnative/mediation/test/Testable$special$$inlined$property$2;

    .line 29
    .line 30
    const-string v3, "is_test_mode_on"

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lnet/pubnative/mediation/test/Testable;->isTestMode$delegate:Lo/zh8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final isTestMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/test/Testable;->isTestMode$delegate:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/mediation/test/Testable;->$$delegatedProperties:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
