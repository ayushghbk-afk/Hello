.class public final Lcom/dayuwuxian/clean/glide/appicon/AppIconGlideModule;
.super Lo/qt;
.source ""


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/glide/appicon/AppIconGlideModule;",
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
        "clean_release"
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
    const-string p2, "registry"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo/qv2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lo/qv2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lo/wt;

    .line 22
    .line 23
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lo/kv6;)Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    .line 28
    return-void
.end method
