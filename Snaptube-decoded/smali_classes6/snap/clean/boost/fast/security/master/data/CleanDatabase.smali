.class public abstract Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lsnap/clean/boost/fast/security/master/data/AppJunkRule;,
        Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/CleanDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "junkInfoDao",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;",
        "junkRuleDao",
        "Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;",
        "Companion",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->MIGRATION_1_2:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;

    .line 15
    .line 16
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->MIGRATION_2_3:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createInvalidationTracker(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)Lo/t85;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Lo/t85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createOpenHelper(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;Lo/p02;)Lo/jpa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Lo/p02;)Lo/jpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->MIGRATION_1_2:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->MIGRATION_2_3:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract junkRuleDao()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
