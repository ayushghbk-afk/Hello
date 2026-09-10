.class public final Lo/nx9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nx9$a;
    }
.end annotation


# static fields
.field public static final a:Lo/nx9$a;

.field public static final b:Landroid/content/Context;

.field public static final c:Landroid/content/pm/ShortcutManager;

.field public static final d:Lo/nx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nx9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/nx9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/nx9;->a:Lo/nx9$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getAppContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lo/ot7;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/pt7;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo/nx9;->c:Landroid/content/pm/ShortcutManager;

    .line 33
    .line 34
    new-instance v0, Lo/nx9;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/nx9;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/nx9;->d:Lo/nx9;

    .line 40
    .line 41
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

.method public static final synthetic a()Lo/nx9;
    .locals 1

    .line 1
    sget-object v0, Lo/nx9;->d:Lo/nx9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroid/content/pm/ShortcutInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lo/nx9;->h()Landroid/content/pm/ShortcutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lo/nx9;->f()Landroid/content/pm/ShortcutInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lo/nx9;->d()Landroid/content/pm/ShortcutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0}, Lo/nx9;->l()Landroid/content/pm/ShortcutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lo/nx9;->j()Landroid/content/pm/ShortcutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/BatteryCleanActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "clean_from"

    .line 12
    .line 13
    const-string p2, "shortcut_entrance"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "fragment_name"

    .line 19
    .line 20
    sget-object p2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/dca;->a:Lo/dca$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lo/ex9;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Battery"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/cx9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1100b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lo/jx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/kx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0804ce

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/lx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phoenix.intent.action.MY_FILES_SHORT_CUT_TOOLBAR"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/nx9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/mx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/dx9;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/PhoneBoostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "from"

    .line 12
    .line 13
    const-string p2, "from_short_cut"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "clean_from"

    .line 19
    .line 20
    const-string p2, "shortcut_entrance"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "fragment_name"

    .line 26
    .line 27
    sget-object p2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/dca;->a:Lo/dca$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final f()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lo/ex9;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Boost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/cx9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f110127

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lo/jx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/kx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0804cf

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/lx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phoenix.intent.action.BOOST_TOOLBAR"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/nx9;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/mx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/dx9;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/OuterScanActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "clean_from"

    .line 12
    .line 13
    const-string p2, "shortcut_entrance"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "fragment_name"

    .line 19
    .line 20
    sget-object p2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/dca;->a:Lo/dca$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lo/ex9;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Cleaner"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/cx9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1100fd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lo/jx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/kx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0804d0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/lx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phoenix.intent.action.CLEAN_TOOLBAR"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/nx9;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/mx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/dx9;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/dca;->a:Lo/dca$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lo/ex9;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "MyFiles"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/cx9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1104d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lo/jx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/kx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0804d1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/lx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phoenix.intent.action.MY_FILES_SHORT_CUT_TOOLBAR"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/nx9;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/mx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/dx9;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "from"

    .line 12
    .line 13
    const-string p2, "from_short_cut"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo/dca;->a:Lo/dca$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lo/ex9;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Search"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/cx9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f110848

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lo/jx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo/kx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0804d2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/lx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phoenix.intent.action.SEARCH_TOOLBAR"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/nx9;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lo/mx9;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/dx9;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lo/nx9;->c:Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/fx9;->a(Landroid/content/pm/ShortcutManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "Search"

    .line 22
    .line 23
    const-string v2, "MyFiles"

    .line 24
    .line 25
    const-string v3, "Cleaner"

    .line 26
    .line 27
    const-string v4, "Boost"

    .line 28
    .line 29
    const-string v5, "Battery"

    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lo/gx9;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v0, Lo/nx9;->c:Landroid/content/pm/ShortcutManager;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/nx9;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lo/hx9;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v1, "ShortcutException"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/nx9;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lo/nx9;->c:Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/nx9;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/ix9;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ShortcutException"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
