.class public abstract Lcom/snaptube/premium/app/AppGenericDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lo/s90;
    }
    version = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/app/AppGenericDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snaptube/premium/app/AppGenericDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/q90;",
        "i",
        "()Lo/q90;",
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
.field public static final a:Lcom/snaptube/premium/app/AppGenericDatabase$f;

.field public static final b:Lcom/snaptube/premium/app/AppGenericDatabase$a;

.field public static final c:Lcom/snaptube/premium/app/AppGenericDatabase$b;

.field public static final d:Lcom/snaptube/premium/app/AppGenericDatabase$c;

.field public static final e:Lcom/snaptube/premium/app/AppGenericDatabase$d;

.field public static final f:Lcom/snaptube/premium/app/AppGenericDatabase$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/app/AppGenericDatabase$f;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->a:Lcom/snaptube/premium/app/AppGenericDatabase$f;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/premium/app/AppGenericDatabase$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->b:Lcom/snaptube/premium/app/AppGenericDatabase$a;

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/app/AppGenericDatabase$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->c:Lcom/snaptube/premium/app/AppGenericDatabase$b;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/snaptube/premium/app/AppGenericDatabase$c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->d:Lcom/snaptube/premium/app/AppGenericDatabase$c;

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$d;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/snaptube/premium/app/AppGenericDatabase$d;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->e:Lcom/snaptube/premium/app/AppGenericDatabase$d;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/premium/app/AppGenericDatabase$e;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/snaptube/premium/app/AppGenericDatabase$e;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->f:Lcom/snaptube/premium/app/AppGenericDatabase$e;

    .line 43
    .line 44
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

.method public static final synthetic d()Lcom/snaptube/premium/app/AppGenericDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->b:Lcom/snaptube/premium/app/AppGenericDatabase$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/snaptube/premium/app/AppGenericDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->c:Lcom/snaptube/premium/app/AppGenericDatabase$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/snaptube/premium/app/AppGenericDatabase$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->d:Lcom/snaptube/premium/app/AppGenericDatabase$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/snaptube/premium/app/AppGenericDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->e:Lcom/snaptube/premium/app/AppGenericDatabase$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/snaptube/premium/app/AppGenericDatabase$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->f:Lcom/snaptube/premium/app/AppGenericDatabase$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroid/content/Context;)Lcom/snaptube/premium/app/AppGenericDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/AppGenericDatabase;->a:Lcom/snaptube/premium/app/AppGenericDatabase$f;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/app/AppGenericDatabase$f;->a(Landroid/content/Context;)Lcom/snaptube/premium/app/AppGenericDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract i()Lo/q90;
.end method
