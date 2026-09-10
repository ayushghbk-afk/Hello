.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lo/yh1;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Lo/bs3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 21
    .line 22
    const-class v0, Lo/ys3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 36
    .line 37
    const-class v1, Lo/vq1;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 49
    .line 50
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 62
    .line 63
    const-class v0, Lo/d8b;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 75
    .line 76
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 88
    .line 89
    const-class v0, Lo/gs9;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    .line 101
    .line 102
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

.method public static synthetic a(Lo/fi1;)Lcom/google/firebase/sessions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lo/fi1;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/fi1;)Lo/gs9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lo/fi1;)Lo/gs9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/fi1;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lo/fi1;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/fi1;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lo/fi1;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/fi1;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lo/fi1;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/fi1;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lo/fi1;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lo/fi1;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo/bs3;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/d;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo/gs9;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lo/bs3;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/d;Lo/gs9;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lo/fi1;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 2
    .line 3
    sget-object v0, Lo/c8c;->a:Lo/c8c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lo/b1b;Lo/m64;ILo/b72;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lo/fi1;)Lcom/google/firebase/sessions/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lo/bs3;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lo/ys3;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 44
    .line 45
    new-instance v4, Lo/t53;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lo/fi1;->b(Lcom/google/firebase/components/Qualified;)Lo/ao8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lo/t53;-><init>(Lo/ao8;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/d;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lo/bs3;Lo/ys3;Lcom/google/firebase/sessions/settings/SessionsSettings;Lo/u53;Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lo/fi1;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo/bs3;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/d;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/d;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo/ys3;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lo/bs3;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lo/ys3;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lo/fi1;)Lcom/google/firebase/sessions/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/bs3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/bs3;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lkotlin/coroutines/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lo/fi1;)Lo/gs9;
    .locals 2

    .line 1
    new-instance v0, Lo/hs9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lo/bs3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/hs9;-><init>(Lo/bs3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/yh1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v0

    .line 2
    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v4}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v0

    .line 6
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    invoke-static {v5}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v0

    new-instance v5, Lo/bv3;

    invoke-direct {v5}, Lo/bv3;-><init>()V

    .line 7
    invoke-virtual {v0, v5}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/yh1$b;->e()Lo/yh1$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v0

    .line 10
    const-class v5, Lcom/google/firebase/sessions/SessionGenerator;

    .line 11
    invoke-static {v5}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v5

    .line 12
    const-string v6, "session-generator"

    invoke-virtual {v5, v6}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v5

    new-instance v6, Lo/cv3;

    invoke-direct {v6}, Lo/cv3;-><init>()V

    .line 13
    invoke-virtual {v5, v6}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v5

    .line 15
    const-class v6, Lcom/google/firebase/sessions/b;

    .line 16
    invoke-static {v6}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v6

    .line 17
    const-string v7, "session-publisher"

    invoke-virtual {v6, v7}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v6

    .line 18
    invoke-static {v2}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    invoke-static {v7}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    .line 20
    invoke-static {v3}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v3

    .line 21
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    invoke-static {v6}, Lo/if2;->l(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v3

    .line 22
    invoke-static {v4}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v3

    new-instance v6, Lo/dv3;

    invoke-direct {v6}, Lo/dv3;-><init>()V

    .line 23
    invoke-virtual {v3, v6}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v3

    .line 25
    const-class v6, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 26
    invoke-static {v6}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v6

    .line 27
    const-string v8, "sessions-settings"

    invoke-virtual {v6, v8}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v6

    .line 28
    invoke-static {v2}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    .line 29
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v8}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    .line 30
    invoke-static {v4}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    .line 31
    invoke-static {v7}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v6

    new-instance v7, Lo/ev3;

    invoke-direct {v7}, Lo/ev3;-><init>()V

    .line 32
    invoke-virtual {v6, v7}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v6

    .line 34
    const-class v7, Lcom/google/firebase/sessions/a;

    .line 35
    invoke-static {v7}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v7

    .line 36
    const-string v8, "sessions-datastore"

    invoke-virtual {v7, v8}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v7

    .line 37
    invoke-static {v2}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v7

    .line 38
    invoke-static {v4}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v4

    new-instance v7, Lo/fv3;

    invoke-direct {v7}, Lo/fv3;-><init>()V

    .line 39
    invoke-virtual {v4, v7}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v4

    .line 41
    const-class v7, Lo/gs9;

    .line 42
    invoke-static {v7}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    move-result-object v7

    .line 43
    const-string v8, "sessions-service-binder"

    invoke-virtual {v7, v8}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    move-result-object v7

    .line 44
    invoke-static {v2}, Lo/if2;->j(Lcom/google/firebase/components/Qualified;)Lo/if2;

    move-result-object v2

    invoke-virtual {v7, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    move-result-object v2

    new-instance v7, Lo/gv3;

    invoke-direct {v7}, Lo/gv3;-><init>()V

    .line 45
    invoke-virtual {v2, v7}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lo/yh1$b;->d()Lo/yh1;

    move-result-object v2

    .line 47
    const-string v7, "2.0.2"

    invoke-static {v1, v7}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Lo/yh1;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    .line 48
    invoke-static {v7}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
