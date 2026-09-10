.class public final Lcom/snaptube/premium/utils/install/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/snaptube/premium/utils/install/a;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/utils/install/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/utils/install/a;

    invoke-direct {v0}, Lcom/snaptube/premium/utils/install/a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/q55;->a()Lcom/snaptube/premium/utils/install/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/l55;)V
    .locals 1

    .line 1
    const-string v0, "installCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/b;->c(Lo/l55;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/snaptube/premium/utils/install/c;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/b;->e(Lcom/snaptube/premium/utils/install/c;)V

    return-void
.end method

.method public c(I)Lo/ds9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/b;->i(I)Lo/ds9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/snaptube/premium/utils/install/InstallParams;)Z
    .locals 2

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/InstallParams;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "intent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/premium/utils/install/PackageInstaller;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/premium/utils/install/PackageInstaller;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/snaptube/premium/utils/install/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/snaptube/premium/utils/install/e;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/d;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public e(Lo/l55;)V
    .locals 1

    .line 1
    const-string v0, "installCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/b;->j(Lo/l55;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lo/ds9;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/a;->a:Lcom/snaptube/premium/utils/install/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/install/b;->k(Lo/ds9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 20
    .line 21
    invoke-static {}, Lo/q55;->a()Lcom/snaptube/premium/utils/install/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/utils/install/b;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Lcom/snaptube/premium/utils/install/c$f;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/snaptube/premium/utils/install/c$f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
