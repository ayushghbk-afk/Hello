.class public final Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->c:Z

    .line 19
    .line 20
    new-instance p1, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;-><init>(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->d:Lo/wk5;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Lo/u56;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/u56;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->d()Lo/u56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSharedPreferencesLazy().edit()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSharedPreferencesLazy().all"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
