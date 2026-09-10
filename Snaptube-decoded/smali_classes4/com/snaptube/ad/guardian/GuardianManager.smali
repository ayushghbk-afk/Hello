.class public final Lcom/snaptube/ad/guardian/GuardianManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/guardian/GuardianManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001@\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J/\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R#\u0010\u0011\u001a\n $*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\'\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010C\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/snaptube/ad/guardian/GuardianManager;",
        "",
        "<init>",
        "()V",
        "Lo/xhb;",
        "u",
        "Lcom/snaptube/ad/guardian/entity/InstallingConfig;",
        "installingConfig",
        "",
        "t",
        "(Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z",
        "y",
        "A",
        "x",
        "z",
        "v",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "map",
        "j",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "baseUrl",
        "w",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "l",
        "init",
        "pkgName",
        "",
        "getInstallStartTime",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "a",
        "Ljava/lang/String;",
        "tag",
        "kotlin.jvm.PlatformType",
        "b",
        "Lo/wk5;",
        "n",
        "()Landroid/content/Context;",
        "c",
        "Lcom/snaptube/ad/guardian/entity/InstallingConfig;",
        "d",
        "p",
        "()Ljava/util/Map;",
        "installPackageMap",
        "Lo/cr1;",
        "e",
        "o",
        "()Lo/cr1;",
        "guardianScope",
        "Lkotlinx/coroutines/g;",
        "f",
        "Lkotlinx/coroutines/g;",
        "scanJob",
        "g",
        "Z",
        "isAppAtFront",
        "isScanOnBackground",
        "Lo/wq1;",
        "i",
        "Lo/wq1;",
        "scanCoroutineExceptionHandler",
        "com/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1",
        "m",
        "()Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;",
        "activityLifecycleCallbacks",
        "Companion",
        "ad_guardian_release"
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
        "SMAP\nGuardianManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianManager.kt\ncom/snaptube/ad/guardian/GuardianManager\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n48#2,4:350\n1#3:354\n*S KotlinDebug\n*F\n+ 1 GuardianManager.kt\ncom/snaptube/ad/guardian/GuardianManager\n*L\n70#1:350,4\n*E\n"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID:Ljava/lang/String; = "advertisingID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_ID:Ljava/lang/String; = "androidID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_VERSION_RELEASE:Ljava/lang/String; = "avr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRAND:Ljava/lang/String; = "brand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/snaptube/ad/guardian/GuardianManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_MODEL:Ljava/lang/String; = "devicemodel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMEI:Ljava/lang/String; = "imei"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMSI:Ljava/lang/String; = "imsi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REGION:Ljava/lang/String; = "region"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANG:Ljava/lang/String; = "lang"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALE:Ljava/lang/String; = "locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODEL:Ljava/lang/String; = "model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE:Ljava/lang/String; = "networkType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OS:Ljava/lang/String; = "os"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OS_VERSION:Ljava/lang/String; = "osver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PPI:Ljava/lang/String; = "ppi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UD_ID:Ljava/lang/String; = "udid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lo/wk5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/wk5;

.field public volatile c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

.field public final d:Lo/wk5;

.field public final e:Lo/wk5;

.field public f:Lkotlinx/coroutines/g;

.field public g:Z

.field public h:Z

.field public final i:Lo/wq1;

.field public final j:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/guardian/GuardianManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/guardian/GuardianManager$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ad/guardian/GuardianManager;->Companion:Lcom/snaptube/ad/guardian/GuardianManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lo/kc4;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/kc4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/snaptube/ad/guardian/GuardianManager;->k:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GuardianManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo/lc4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/lc4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/mc4;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/mc4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->d:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/nc4;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/nc4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->e:Lo/wk5;

    .line 40
    .line 41
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    .line 42
    .line 43
    new-instance v1, Lcom/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo/wq1$a;Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->i:Lo/wq1;

    .line 49
    .line 50
    new-instance v0, Lo/oc4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/oc4;-><init>(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->j:Lo/wk5;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/guardian/GuardianManager;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->m()Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/snaptube/ad/guardian/GuardianManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/guardian/GuardianManager;->k:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/snaptube/ad/guardian/GuardianManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOpenInstallingScan(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/guardian/GuardianManager;->t(Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isScanOnBackground$p(Lcom/snaptube/ad/guardian/GuardianManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$removeInstalledApkPackageNameConfig(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scanInstallingApk(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppAtFront$p(Lcom/snaptube/ad/guardian/GuardianManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDefaultParameters(Lcom/snaptube/ad/guardian/GuardianManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScanOnBackground$p(Lcom/snaptube/ad/guardian/GuardianManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startInstallingListener(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startScanJob(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopInstallingListener(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/guardian/GuardianManager;->i(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/guardian/GuardianManager;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lo/cr1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/guardian/GuardianManager;->q()Lo/cr1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->g(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lcom/snaptube/ad/guardian/GuardianManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/guardian/GuardianManager;->s()Lcom/snaptube/ad/guardian/GuardianManager;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;-><init>(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_INSTALL_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setExtras(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getExtras(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "received_install_end_broadcast_time"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    const-string v2, "install_start_time"

    .line 72
    .line 73
    const-string v4, "duration"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v7, v5

    .line 116
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "preTime  = "

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v0, v9}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    sget-object v0, Lcom/snaptube/ad/guardian/GuardianUtils;->INSTANCE:Lcom/snaptube/ad/guardian/GuardianUtils;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v2, "<get-context>(...)"

    .line 203
    .line 204
    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "getPackageName(...)"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, v2}, Lcom/snaptube/ad/guardian/GuardianUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    return-void
.end method

.method public static final k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final q()Lo/cr1;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final r()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s()Lcom/snaptube/ad/guardian/GuardianManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ad/guardian/GuardianManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/guardian/GuardianManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->f:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->f:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    return-void
.end method

.method public final getInstallStartTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/jc4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/jc4;-><init>(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/qg;->b(Lo/qg$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "ad_guardian.db"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "MANUFACTURER"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "toLowerCase(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    const-string v4, "samsung"

    .line 78
    .line 79
    invoke-static {v0, v4, v2, v3, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    if-ge v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "Sam Sung 5.X return"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->l()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "phone"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-object v3, v1

    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    const-string v2, "imsi"

    .line 41
    .line 42
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "androidID"

    .line 46
    .line 47
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "imei"

    .line 51
    .line 52
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "advertisingID"

    .line 56
    .line 57
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGAID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "avr"

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "networkType"

    .line 72
    .line 73
    invoke-static {p1}, Lo/j87;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "model"

    .line 81
    .line 82
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "brand"

    .line 88
    .line 89
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "ppi"

    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->o()Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;-><init>(Lcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getInterval()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getPkgNameList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public final declared-synchronized u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getPkgNameList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lcom/snaptube/ad/guardian/GuardianUtils;->INSTANCE:Lcom/snaptube/ad/guardian/GuardianUtils;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "<get-context>(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/snaptube/ad/guardian/GuardianUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->t(Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getPkgNameList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Lcom/snaptube/ad/guardian/GuardianUtils;->INSTANCE:Lcom/snaptube/ad/guardian/GuardianUtils;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "<get-context>(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/snaptube/ad/guardian/GuardianUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "<get-context>(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/snaptube/ad/guardian/GuardianManager;->g:Z

    .line 76
    .line 77
    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v1

    .line 81
    move-wide v6, v10

    .line 82
    invoke-virtual/range {v2 .. v9}, Lcom/snaptube/ad/guardian/GuardianUtils;->logInstallStart(Landroid/content/Context;Ljava/lang/String;ZJJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2, v1}, Lcom/snaptube/ad/guardian/GuardianUtils;->getPkgDirLastModifiedTime(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v5, v8, v3

    .line 109
    .line 110
    if-lez v5, :cond_0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->p()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->n()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "<get-context>(...)"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/snaptube/ad/guardian/GuardianManager;->g:Z

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-virtual/range {v2 .. v9}, Lcom/snaptube/ad/guardian/GuardianUtils;->logInstallStart(Landroid/content/Context;Ljava/lang/String;ZJJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_5
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    const-string v2, "osver"

    .line 6
    .line 7
    const-string v3, "devicemodel"

    .line 8
    .line 9
    const-string v4, "os"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v5}, Lcom/snaptube/ad/guardian/GuardianManager;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "android"

    .line 26
    .line 27
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    const-string v2, "ILanguageProvider"

    .line 63
    .line 64
    invoke-static {v2}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo/yp4;

    .line 69
    .line 70
    invoke-interface {v2}, Lo/yp4;->h()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v1, "region"

    .line 136
    .line 137
    sget-object v2, Lcom/snaptube/ad/guardian/GuardianUtils;->INSTANCE:Lcom/snaptube/ad/guardian/GuardianUtils;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/snaptube/ad/guardian/GuardianUtils;->getContentRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "lang"

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/snaptube/ad/guardian/GuardianUtils;->getLocale()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "udid"

    .line 158
    .line 159
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    :cond_8
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "v"

    .line 171
    .line 172
    invoke-static {p1}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "vc"

    .line 181
    .line 182
    invoke-static {p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "toString(...)"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_2
    iget-object p2, p0, Lcom/snaptube/ad/guardian/GuardianManager;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, ":setDefaultParameters"

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->t(Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->c:Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getMaxScanCount()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x12c

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/snaptube/ad/guardian/GuardianManager;->f:Lkotlinx/coroutines/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->o()Lo/cr1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/snaptube/ad/guardian/GuardianManager;->i:Lo/wq1;

    .line 35
    .line 36
    new-instance v6, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, v0, p0, v1}, Lcom/snaptube/ad/guardian/GuardianManager$startScanJob$1;-><init>(ILcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager;->f:Lkotlinx/coroutines/g;

    .line 50
    .line 51
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/guardian/GuardianManager;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
