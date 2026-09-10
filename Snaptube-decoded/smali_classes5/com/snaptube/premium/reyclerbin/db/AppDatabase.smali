.class public abstract Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lo/re2;,
        Lo/ia6;,
        Lo/vf4;,
        Lo/aqa;
    }
    exportSchema = false
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/snaptube/premium/reyclerbin/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/se2;",
        "k",
        "()Lo/se2;",
        "Lo/ja6;",
        "m",
        "()Lo/ja6;",
        "Lo/dg4;",
        "l",
        "()Lo/dg4;",
        "Lo/wpa;",
        "n",
        "()Lo/wpa;",
        "a",
        "f",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;

.field public static final d:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;

.field public static final e:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;

.field public static final f:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;

.field public static final g:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/snaptube/db/app_database.db"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->c:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;

    .line 42
    .line 43
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->d:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;

    .line 49
    .line 50
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->e:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;

    .line 56
    .line 57
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->f:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;

    .line 63
    .line 64
    new-instance v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->g:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->c:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->d:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->e:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->f:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->g:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroid/content/Context;)Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->a(Landroid/content/Context;)Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract k()Lo/se2;
.end method

.method public abstract l()Lo/dg4;
.end method

.method public abstract m()Lo/ja6;
.end method

.method public abstract n()Lo/wpa;
.end method
