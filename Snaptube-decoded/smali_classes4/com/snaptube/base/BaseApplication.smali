.class public abstract Lcom/snaptube/base/BaseApplication;
.super Lcom/dywx/dyframework/base/DyApplication;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/base/BaseApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/base/BaseApplication;",
        "Lcom/dywx/dyframework/base/DyApplication;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "base",
        "Lo/xhb;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "()Ljava/util/Locale;",
        "",
        "name",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "f",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/base/BaseApplication$a;

.field public static g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/base/BaseApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/base/BaseApplication$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/dyframework/base/DyApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    invoke-virtual {v0}, Lcom/snaptube/base/BaseApplication$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dywx/dyframework/base/DyApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/base/BaseApplication;->f:Lcom/snaptube/base/BaseApplication$a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snaptube/base/BaseApplication$a;->b(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/a66;->a:Lo/a66;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/a66;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getCurrentLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lo/qu5;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
