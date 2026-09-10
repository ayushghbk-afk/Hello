.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/tz8;Ljava/util/List;Lo/cr1;Lo/m64;)Lo/h02;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/i02;->a:Lo/i02;

    .line 17
    .line 18
    sget-object v2, Lo/li8;->a:Lo/li8;

    .line 19
    .line 20
    new-instance v6, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 21
    .line 22
    invoke-direct {v6, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lo/m64;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lo/i02;->a(Lo/dr9;Lo/tz8;Ljava/util/List;Lo/cr1;Lo/m64;)Lo/h02;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Lo/h02;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
