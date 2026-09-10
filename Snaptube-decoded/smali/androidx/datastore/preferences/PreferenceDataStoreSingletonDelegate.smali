.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cu8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/tz8;

.field public final c:Lo/o64;

.field public final d:Lo/cr1;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lo/h02;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/tz8;Lo/o64;Lo/cr1;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b:Lo/tz8;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->c:Lo/o64;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->d:Lo/cr1;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lo/rf5;)Lo/h02;
    .locals 5

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Lo/h02;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Lo/h02;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b:Lo/tz8;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->c:Lo/o64;

    .line 31
    .line 32
    const-string v3, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->d:Lo/cr1;

    .line 44
    .line 45
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a(Lo/tz8;Ljava/util/List;Lo/cr1;Lo/m64;)Lo/h02;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Lo/h02;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Lo/h02;

    .line 60
    .line 61
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b(Landroid/content/Context;Lo/rf5;)Lo/h02;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
