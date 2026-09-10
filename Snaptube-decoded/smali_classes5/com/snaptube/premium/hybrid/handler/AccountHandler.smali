.class public final Lcom/snaptube/premium/hybrid/handler/AccountHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/hybrid/handler/AccountHandler;",
        "Lcom/dywx/hybrid/handler/base/BaseUrlHandler;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lo/xhb;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "Lo/vv4;",
        "g",
        "Lo/vv4;",
        "getMUserManager$snaptube_classicNormalRelease",
        "()Lo/vv4;",
        "setMUserManager$snaptube_classicNormalRelease",
        "(Lo/vv4;)V",
        "mUserManager",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public g:Lo/vv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMUserManager$snaptube_classicNormalRelease()Lo/vv4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/hybrid/handler/AccountHandler;->g:Lo/vv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUserManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->setActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/lr;->p()Lo/vv4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/hybrid/handler/AccountHandler;->setMUserManager$snaptube_classicNormalRelease(Lo/vv4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMUserManager$snaptube_classicNormalRelease(Lo/vv4;)V
    .locals 1
    .param p1    # Lo/vv4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/handler/AccountHandler;->g:Lo/vv4;

    .line 7
    .line 8
    return-void
.end method
