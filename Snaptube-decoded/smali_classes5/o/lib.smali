.class public final Lo/lib;
.super Lo/nb0;
.source ""


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Lcom/dayuwuxian/safebox/bean/MediaFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/nb0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/lib;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lib;->t(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lo/lib;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lib;->s(Lo/lib;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/lib;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/lib;->u(Lo/lib;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m(Lo/lib;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/lib;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lo/lib;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v1}, Lo/nb0;->h(Lo/nb0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/locker/LockerResult;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lo/lib;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 34
    .line 35
    iget-object v3, p0, Lo/lib;->e:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, Lo/vw5;->k0(ZLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 49
    .line 50
    new-array v2, v2, [Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "unlock_succeed"

    .line 59
    .line 60
    const-string v2, "vault"

    .line 61
    .line 62
    const-string v3, "single"

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Lo/hb9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/premium/locker/LockerResult;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/lib;->q()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final t(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Lo/lib;ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getSrcPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lo/lib;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getDestPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "unlock_failed"

    .line 50
    .line 51
    const-string v2, "vault"

    .line 52
    .line 53
    const-string v3, "single"

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lo/hb9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lo/nb0;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lo/lib;->v(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/lib;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lo/lib;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lo/lib;->e:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, p2

    .line 87
    invoke-static/range {v0 .. v5}, Lo/trb;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lib;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/lib;->f:Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "unlock_start"

    .line 20
    .line 21
    const-string v3, "vault"

    .line 22
    .line 23
    const-string v4, "single"

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0}, Lo/hb9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lo/lib;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lib;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/dqb;->a:Lo/dqb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/dqb;->d(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    sget-object p1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 29
    .line 30
    iget-object v0, p0, Lo/lib;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/lib;->d:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f0806b5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lo/lib;->d:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f110830

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/lib;->d:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f11051f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f0806b5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f110830

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f110850

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f110001

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f110501

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo/r28$a;->E(Ljava/lang/String;)Lo/r28$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lo/lib$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lo/lib$a;-><init>(Lo/lib;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f0806b8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f110818

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f110263

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f110817

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lo/r28$a;->O(Ljava/lang/String;)Lo/r28$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f110883

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/lib;->d:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f110501

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lo/r28$a;->E(Ljava/lang/String;)Lo/r28$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lo/lib$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lo/lib$b;-><init>(Lo/lib;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lib;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "vault_add"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lo/vw5;->L0(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/iib;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/iib;-><init>(Lo/lib;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo/jib;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lo/jib;-><init>(Lo/o64;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/kib;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lo/kib;-><init>(Lo/lib;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lo/dqb;->i(ZZLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method
