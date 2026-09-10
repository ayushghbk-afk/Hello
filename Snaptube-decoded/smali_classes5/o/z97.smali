.class public final Lo/z97;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z97$a;
    }
.end annotation


# static fields
.field public static final a:Lo/z97;

.field public static b:I

.field public static final c:Lo/cl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/z97;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/z97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/z97;->a:Lo/z97;

    .line 7
    .line 8
    new-instance v0, Lo/y97;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/y97;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/z97;->c:Lo/cl7;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/z97;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_DEFAULT_NIGHT_MODE"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/z97;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->N(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/z97;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/z97;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lo/z97;->c(I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Lo/d8;->a()Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "iterator(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "NullPointerException"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/view/ContextThemeWrapper;Ljava/util/Locale;ZZ)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextThemeWrapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/x97;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/util/Locale;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lo/w97;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/cs;->a(Landroid/os/LocaleList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iput-object p2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p0, 0x10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/16 p0, 0x20

    .line 55
    .line 56
    :goto_1
    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static final g(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    sget v0, Lo/z97;->b:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sput p0, Lo/z97;->b:I

    .line 13
    .line 14
    invoke-static {}, Lo/z97;->l()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo/d8;->a()Ljava/util/Stack;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getActivityStack(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    instance-of v1, v0, Lo/z97$a;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lo/z97$a;

    .line 52
    .line 53
    invoke-interface {v1}, Lo/z97$a;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "from_theme_night_mode"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/z97;->j(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/16 p0, 0x20

    .line 24
    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 p2, p2, -0x31

    .line 32
    .line 33
    or-int/2addr p0, p2

    .line 34
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/z97;->i(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l()I
    .locals 3

    .line 1
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_DEFAULT_NIGHT_MODE"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final n()Z
    .locals 3

    .line 1
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_USER_MANUALLY_SET_THEME"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final p()V
    .locals 3

    .line 1
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_USER_MANUALLY_SET_THEME"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(I)V
    .locals 2

    .line 1
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_DEFAULT_NIGHT_MODE"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "NullPointerException"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_IS_NIGHT_MODE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lo/z97;->q(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final k()Lo/cl7;
    .locals 1

    .line 1
    sget-object v0, Lo/z97;->c:Lo/cl7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    sput p1, Lo/z97;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/z97;->f()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/z97;->l()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lo/z97;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
