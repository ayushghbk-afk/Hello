.class public final Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;
.super Lo/km;
.source ""


# instance fields
.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/sn5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/g;

.field public e:Lkotlinx/coroutines/g;

.field public final f:Ljava/util/List;

.field public final g:Lo/p17;

.field public final h:Lo/ay3;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lcom/snaptube/premium/manager/SearchHistoryManager$d;

.field public final m:Lo/p17;

.field public final n:Lo/ay3;

.field public final o:Lo/p17;

.field public final p:Lo/ay3;

.field public final q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->g:Lo/p17;

    .line 22
    .line 23
    invoke-static {v1}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->h:Lo/ay3;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->k:I

    .line 35
    .line 36
    new-instance v1, Lo/yj9;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo/yj9;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->l:Lcom/snaptube/premium/manager/SearchHistoryManager$d;

    .line 42
    .line 43
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->m:Lo/p17;

    .line 48
    .line 49
    invoke-static {v2}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->n:Lo/ay3;

    .line 58
    .line 59
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->o:Lo/p17;

    .line 64
    .line 65
    invoke-static {v0}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->p:Lo/ay3;

    .line 74
    .line 75
    new-instance v0, Lo/zj9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lo/zj9;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 81
    .line 82
    new-instance v0, Lo/ak9;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lo/ak9;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 88
    .line 89
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/d;->w(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->l(Lcom/snaptube/premium/manager/SearchHistoryManager$d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->m0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->v0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->l0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Ljava/lang/String;)Lo/s8a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->f0(Ljava/lang/String;)Lo/s8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->g:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->o:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final l0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->s0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final s0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x1e769ea3

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "homepage_decoration_enabled"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->n0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static final v0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, -0x55781b98

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "KEY_DEFAULT_NIGHT_MODE"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->n0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)Lo/s8a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3413cf06    # -3.0958068E7f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x1b907b2

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x1da19ac6

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "facebook"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lo/s8a;

    .line 31
    .line 32
    const v1, 0x7f110247

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080373

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lo/s8a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "instagram"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lo/s8a;

    .line 52
    .line 53
    const v1, 0x7f1103dd

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0803c1

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2}, Lo/s8a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "tiktok"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :goto_0
    new-instance p1, Lo/s8a;

    .line 72
    .line 73
    const v0, 0x7f1108ca

    .line 74
    .line 75
    .line 76
    const v1, 0x7f08055d

    .line 77
    .line 78
    .line 79
    const-string v2, "youtube"

    .line 80
    .line 81
    invoke-direct {p1, v2, v0, v1}, Lo/s8a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p1, Lo/s8a;

    .line 86
    .line 87
    const v1, 0x7f110727

    .line 88
    .line 89
    .line 90
    const v2, 0x7f080512

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v2}, Lo/s8a;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1
.end method

.method public final g0()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/home/decoration/a;->a:Lcom/snaptube/premium/home/decoration/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/home/decoration/a;->j()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->n:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->g:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final j0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->h:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->p:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/ht9;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/ht9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->m:Lo/p17;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/home/decoration/a;->a:Lcom/snaptube/premium/home/decoration/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/premium/home/decoration/a;->m()Lcom/snaptube/premium/home/decoration/ResourceUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->m:Lo/p17;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/premium/home/decoration/ResourceUrl;->Companion:Lcom/snaptube/premium/home/decoration/ResourceUrl$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/premium/home/decoration/ResourceUrl$a;->a()Lcom/snaptube/premium/home/decoration/ResourceUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSearchWords$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSearchWords$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->l:Lcom/snaptube/premium/manager/SearchHistoryManager$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->n(Lcom/snaptube/premium/manager/SearchHistoryManager$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/ht9;->d()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/z97;->a:Lo/z97;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/z97;->m()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSocialList$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSocialList$1;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d:Lkotlinx/coroutines/g;

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
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d:Lkotlinx/coroutines/g;

    .line 28
    .line 29
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->g:Lo/p17;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->r0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, v0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e:Lkotlinx/coroutines/g;

    .line 46
    .line 47
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e:Lkotlinx/coroutines/g;

    .line 14
    .line 15
    return-void
.end method
