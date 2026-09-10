.class public final Lcom/snaptube/premium/MyAppGlideModule;
.super Lo/qt;
.source ""


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/MyAppGlideModule;",
        "Lo/qt;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/a;",
        "glide",
        "Lcom/bumptech/glide/Registry;",
        "registry",
        "Lo/xhb;",
        "a",
        "(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V",
        "Lcom/bumptech/glide/b;",
        "builder",
        "b",
        "(Landroid/content/Context;Lcom/bumptech/glide/b;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/nm7;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/nm7;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lo/nm7;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/nd6;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/nd6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lo/nd6;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/dayuwuxian/clean/glide/appicon/AppIconGlideModule;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dayuwuxian/clean/glide/appicon/AppIconGlideModule;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/dayuwuxian/clean/glide/appicon/AppIconGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/u12;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/u12;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lo/u12;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/o19;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/gi0;->r(Lcom/bumptech/glide/load/DecodeFormat;)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/o19;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/b;->d(Lo/o19;)Lcom/bumptech/glide/b;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/sl6$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/sl6$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/sl6$a;->c(F)Lo/sl6$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lo/sl6$a;->b(F)Lo/sl6$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo/sl6$a;->a()Lo/sl6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lo/b26;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/sl6;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-direct {v0, v1, v2}, Lo/b26;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/b;->e(Lo/nl6;)Lcom/bumptech/glide/b;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo/x16;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo/sl6;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v1, p1

    .line 66
    invoke-direct {v0, v1, v2}, Lo/x16;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/b;->b(Lo/bn0;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    return-void
.end method
