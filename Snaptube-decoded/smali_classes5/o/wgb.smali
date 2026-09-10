.class public final Lo/wgb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wgb$a;,
        Lo/wgb$b;
    }
.end annotation


# static fields
.field public static final e:Lo/wgb$a;

.field public static final f:Lo/wgb;

.field public static final g:Lo/wgb;


# instance fields
.field public final a:Lo/m64;

.field public final b:Lo/m64;

.field public final c:Lo/m64;

.field public final d:Lo/m64;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/wgb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/wgb$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wgb;->e:Lo/wgb$a;

    .line 8
    .line 9
    new-instance v0, Lo/wgb;

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/wgb;->f:Lo/wgb;

    .line 23
    .line 24
    new-instance v0, Lo/wgb;

    .line 25
    .line 26
    new-instance v10, Lo/qgb;

    .line 27
    .line 28
    invoke-direct {v10}, Lo/qgb;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lo/rgb;

    .line 32
    .line 33
    invoke-direct {v11}, Lo/rgb;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v14, 0xc

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v15}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo/wgb;->g:Lo/wgb;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;)V
    .locals 1

    const-string v0, "isStatusBarDark"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNavBarDark"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarColor"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/wgb;->a:Lo/m64;

    .line 4
    iput-object p2, p0, Lo/wgb;->b:Lo/m64;

    .line 5
    iput-object p3, p0, Lo/wgb;->c:Lo/m64;

    .line 6
    iput-object p4, p0, Lo/wgb;->d:Lo/m64;

    return-void
.end method

.method public synthetic constructor <init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lo/sgb;

    invoke-direct {p1}, Lo/sgb;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lo/tgb;

    invoke-direct {p2}, Lo/tgb;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lo/ugb;

    invoke-direct {p3}, Lo/ugb;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lo/vgb;

    invoke-direct {p4}, Lo/vgb;-><init>()V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->l()I

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/wgb;->j()Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final synthetic m()Lo/wgb;
    .locals 1

    .line 1
    sget-object v0, Lo/wgb;->f:Lo/wgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lo/wgb;
    .locals 1

    .line 1
    sget-object v0, Lo/wgb;->g:Lo/wgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Lo/wgb;
    .locals 1

    .line 1
    sget-object v0, Lo/wgb;->e:Lo/wgb$a;

    invoke-virtual {v0}, Lo/wgb$a;->a()Lo/wgb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/wgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/wgb;

    .line 12
    .line 13
    iget-object v1, p0, Lo/wgb;->a:Lo/m64;

    .line 14
    .line 15
    iget-object v3, p1, Lo/wgb;->a:Lo/m64;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/wgb;->b:Lo/m64;

    .line 25
    .line 26
    iget-object v3, p1, Lo/wgb;->b:Lo/m64;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/wgb;->c:Lo/m64;

    .line 36
    .line 37
    iget-object v3, p1, Lo/wgb;->c:Lo/m64;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/wgb;->d:Lo/m64;

    .line 47
    .line 48
    iget-object p1, p1, Lo/wgb;->d:Lo/m64;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wgb;->a:Lo/m64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/wgb;->b:Lo/m64;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lo/wgb;->c:Lo/m64;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lo/wgb;->d:Lo/m64;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final p()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wgb;->c:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wgb;->d:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wgb;->b:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wgb;->a:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/wgb;->a:Lo/m64;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wgb;->b:Lo/m64;

    .line 4
    .line 5
    iget-object v2, p0, Lo/wgb;->c:Lo/m64;

    .line 6
    .line 7
    iget-object v3, p0, Lo/wgb;->d:Lo/m64;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "UiDarkConfig(isStatusBarDark="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isNavBarDark="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", navBarColor="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", statusBarColor="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
