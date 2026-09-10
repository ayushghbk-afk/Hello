.class public Landroidx/preference/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$b;,
        Landroidx/preference/c$a;,
        Landroidx/preference/c$c;,
        Landroidx/preference/c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Lo/vh8;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroidx/preference/c$d;

.field public l:Landroidx/preference/c$c;

.field public m:Landroidx/preference/c$a;

.field public n:Landroidx/preference/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/c;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/c;->i:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/c;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->F0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->d:Lo/vh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/c;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/c;->e:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/c;->j()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/preference/c;->e:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/preference/c;->e:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/c;->j()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/c;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/c;->b:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public e()Landroidx/preference/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->n:Landroidx/preference/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/preference/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->l:Landroidx/preference/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/preference/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->k:Landroidx/preference/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lo/vh8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->d:Lo/vh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->h()Lo/vh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/preference/c;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/preference/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/preference/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Landroidx/preference/c;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    return-object v0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/c;->l(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lo/yh8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lo/yh8;-><init>(Landroid/content/Context;Landroidx/preference/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lo/yh8;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->M(Landroidx/preference/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/preference/c;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/c;->e:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/c;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public m(Landroidx/preference/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c;->m:Landroidx/preference/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroidx/preference/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c;->n:Landroidx/preference/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroidx/preference/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c;->l:Landroidx/preference/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/preference/c;->j:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/c;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->m:Landroidx/preference/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/preference/c$a;->e2(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
