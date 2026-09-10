.class public final Lo/i02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/i02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i02;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i02;->a:Lo/i02;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lo/dr9;Lo/tz8;Ljava/util/List;Lo/cr1;Lo/m64;)Lo/h02;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lo/ka7;

    .line 24
    .line 25
    invoke-direct {p2}, Lo/ka7;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Lo/c74;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p5

    .line 43
    move-object v2, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lo/m64;Lo/dr9;Ljava/util/List;Lo/gr1;Lo/cr1;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
