.class public abstract Lcom/dayuwuxian/clean/bean/SpecialDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dayuwuxian/clean/bean/SpecialItem;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/bean/SpecialDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "specialItemDao",
        "Lcom/dayuwuxian/clean/bean/SpecialItemDao;",
        "Companion",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/dayuwuxian/clean/bean/SpecialDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->Companion:Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;

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

.method public static final synthetic access$createInvalidationTracker(Lcom/dayuwuxian/clean/bean/SpecialDatabase;)Lo/t85;
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

.method public static final synthetic access$createOpenHelper(Lcom/dayuwuxian/clean/bean/SpecialDatabase;Lo/p02;)Lo/jpa;
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

.method public static final synthetic access$getINSTANCE$cp()Lcom/dayuwuxian/clean/bean/SpecialDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->INSTANCE:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/dayuwuxian/clean/bean/SpecialDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->INSTANCE:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract specialItemDao()Lcom/dayuwuxian/clean/bean/SpecialItemDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
