.class public final Lo/w61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/w61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/w61;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/w61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w61;->a:Lo/w61;

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

.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Lo/i09;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i09;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Trigger"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/i09;->f(Ljava/lang/String;)Lo/du4;

    .line 9
    .line 10
    .line 11
    const-string v1, "special_model"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/i09;->e(Ljava/lang/String;)Lo/du4;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/lx1;->h()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/i09;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "statusesFolderPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/i09;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/i09;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Clean"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/i09;->f(Ljava/lang/String;)Lo/du4;

    .line 14
    .line 15
    .line 16
    const-string v1, "statuses_folder_path"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/i09;->e(Ljava/lang/String;)Lo/du4;

    .line 19
    .line 20
    .line 21
    const-string v1, "path"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lo/i09;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/du4;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/lx1;->h()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lo/i09;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "vaultFolderPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/i09;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/i09;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Clean"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/i09;->f(Ljava/lang/String;)Lo/du4;

    .line 14
    .line 15
    .line 16
    const-string v1, "vault_folder_path"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/i09;->e(Ljava/lang/String;)Lo/du4;

    .line 19
    .line 20
    .line 21
    const-string v1, "path"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lo/i09;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/du4;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/lx1;->h()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lo/i09;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
