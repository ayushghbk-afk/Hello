.class public final Lcom/snaptube/premium/controller/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/controller/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/controller/b$a;->o(Ljava/lang/StringBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/controller/b$a;->s(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/controller/b$a;->r(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/controller/b$a;->x(ZLjava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/controller/b$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/controller/b$a;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/premium/controller/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/controller/b$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Ljava/lang/StringBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "toString(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo/u91;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final r(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/controller/FileExistDialogFragment;->h:Lcom/snaptube/premium/controller/FileExistDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/controller/FileExistDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/controller/FileExistDialogFragment;->h:Lcom/snaptube/premium/controller/FileExistDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/controller/FileExistDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic w(Lcom/snaptube/premium/controller/b$a;Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1100e0

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1100e0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p3

    .line 13
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, p4

    .line 21
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, p5

    .line 29
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v7, p6

    .line 36
    .line 37
    :goto_3
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/snaptube/premium/controller/b$a;->v(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final x(ZLjava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Exposure"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ytb_401expired_popup"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "ytb_401login_popup"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p2, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "from"

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final g(Lo/cu4;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/up3;->v(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "internal_total_storage_size"

    .line 31
    .line 32
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "used_internal_storage_size"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;JLjava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 7
    .line 8
    const v1, 0x7f1100f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    long-to-double v2, p2

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v3, v4}, Lo/vr;->p(DI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "format(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "no_space_clean_junk_popup"

    .line 45
    .line 46
    const-string v4, "junk_available"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v5, p4

    .line 50
    move-wide v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/controller/b$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f080689

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f1100f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/r28$a;->M(I)Lo/r28$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f110152

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/snaptube/premium/controller/b$a$a;

    .line 86
    .line 87
    invoke-direct {v1, p4, p2, p3, p1}, Lcom/snaptube/premium/controller/b$a$a;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final i(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0806db

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lo/r28$a;->H(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo/bka;->a:Lo/bka;

    .line 24
    .line 25
    const v2, 0x7f1106b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p2, v3, v4

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "format(...)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f1106b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f1106b6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/snaptube/premium/controller/b$a$b;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/snaptube/premium/controller/b$a$b;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final j(Landroid/content/Context;JLjava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 13
    .line 14
    const v1, 0x7f1100f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    long-to-double v2, p2

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v2, v3, v4}, Lo/vr;->p(DI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x7f1100f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v2, "no_space_clean_junk_popup"

    .line 62
    .line 63
    const-string v3, "no_enough_space"

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p4

    .line 67
    move-wide v5, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/controller/b$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f08068a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f11012a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lo/r28$a;->Q(I)Lo/r28$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f110152

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/snaptube/premium/controller/b$a$c;

    .line 103
    .line 104
    invoke-direct {v1, p4, p2, p3, p1}, Lcom/snaptube/premium/controller/b$a$c;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/cmb;->a(Landroid/content/Context;)Lo/vv4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lo/vv4;->c()Lo/vv4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Clean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    const-string p1, "cause"

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    const-string p1, "position_source"

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 24
    .line 25
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/controller/b$a;->g(Lo/cu4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "total_scan_size"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u606d\u559c\u4f60\uff0c\u4e2d\u5f97\u4e00\u9897\u5f69\u86cb!!!"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "UDID: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "UID: "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/controller/b$a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "\u624b\u673a\u5236\u9020\u5546: "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\u624b\u673a\u54c1\u724c: "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "\u624b\u673a\u578b\u53f7: "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\u5b89\u5353\u7248\u672c: "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "Application Id: "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "com.snaptube.premium"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "\u7248\u672c: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "."

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "\u521d\u59cb\u6e20\u9053: "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "\u6e20\u9053: "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "\u63d2\u4ef6\u7248\u672c: "

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/snaptube/plugin/PluginId;->getPluginCurrentVersions()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v3, "getPluginCurrentVersions(...)"

    .line 188
    .line 189
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v5, 0x7c

    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lo/dla;->L(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "FCM TokenID: "

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFcmToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "GMS Available: "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lo/tk3;->a(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "Random Id: "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->k4()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "shine enable: "

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p3()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, "region : "

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, "RandomId: "

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, "ApkComment: "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lo/kr;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lo/bh2;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lo/bh2;-><init>(Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "\u53d6\u6d88"

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "localVideoAlbumInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo/ah2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p3, p4}, Lo/ah2;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localVideoAlbumInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/ch2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lo/ch2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->a(Landroid/content/Context;Lo/m64;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0806ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f11051f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0806ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f1108d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/snaptube/premium/controller/b$a$d;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/snaptube/premium/controller/b$a$d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo/r28$a;->b()Lo/r28;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/r28;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1106c6

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f1106c7

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lo/r28$a;->Q(I)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0806ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f1108d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v2, p3

    .line 43
    invoke-virtual {v0, p3}, Lo/r28$a;->D(I)Lo/r28$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v3, p4

    .line 48
    invoke-virtual {v0, p4}, Lo/r28$a;->c(Z)Lo/r28$a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lcom/snaptube/premium/controller/b$a$e;

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p5

    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/controller/b$a$e;-><init>(Landroid/content/Context;Lo/m64;ZZLjava/lang/String;Lo/m64;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lo/zg2;

    .line 77
    .line 78
    move-object/from16 v2, p8

    .line 79
    .line 80
    invoke-direct {v1, v7, v2}, Lo/zg2;-><init>(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lo/by5;->a(Lo/o64;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
