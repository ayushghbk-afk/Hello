.class public abstract Lcom/snaptube/premium/utils/install/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snaptube/premium/utils/install/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/d;->b:Lcom/snaptube/premium/utils/install/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snaptube/premium/utils/install/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/d;->b:Lcom/snaptube/premium/utils/install/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(ILcom/snaptube/premium/utils/install/InstallParams;)Lo/ds9;
    .locals 7

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ds9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/ds9;-><init>(ILjava/lang/String;JLcom/snaptube/premium/utils/install/InstallParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/d;->b:Lcom/snaptube/premium/utils/install/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/utils/install/a;->f(Lo/ds9;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Lcom/snaptube/premium/utils/install/InstallParams;)Lo/ds9;
    .locals 7

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ds9;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v1, v0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lo/ds9;-><init>(ILjava/lang/String;JLcom/snaptube/premium/utils/install/InstallParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/d;->b:Lcom/snaptube/premium/utils/install/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/utils/install/a;->f(Lo/ds9;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Lcom/snaptube/premium/utils/install/InstallParams;)Z
    .locals 4

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/d;->h(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/d;->g(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/d;->e(Lcom/snaptube/premium/utils/install/InstallParams;)Lo/ds9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/d;->b:Lcom/snaptube/premium/utils/install/a;

    .line 22
    .line 23
    new-instance v1, Lcom/snaptube/premium/utils/install/c$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/ds9;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, -0x66

    .line 30
    .line 31
    const-string v3, "file not exists"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lo/v55;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/d;->a:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f110203

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public abstract g(Lcom/snaptube/premium/utils/install/InstallParams;)Z
.end method

.method public final h(Lcom/snaptube/premium/utils/install/InstallParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
