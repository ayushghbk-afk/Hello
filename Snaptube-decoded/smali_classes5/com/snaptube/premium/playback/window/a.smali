.class public final Lcom/snaptube/premium/playback/window/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/do4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/premium/playback/window/a$a;


# instance fields
.field public final synthetic a:Lo/do4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/window/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/window/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/window/a;->b:Lcom/snaptube/premium/playback/window/a$a;

    return-void
.end method

.method public constructor <init>(Lo/do4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    return-void
.end method

.method public synthetic constructor <init>(Lo/do4;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/window/a;-><init>(Lo/do4;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0}, Lo/eo4;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lo/a6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/eo4;->b()Lo/a6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0, p1}, Lo/eo4;->c(Z)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0}, Lo/eo4;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0}, Lo/eo4;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0}, Lo/fw4;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0, p1}, Lo/eo4;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public r()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/a;->a:Lo/do4;

    invoke-interface {v0}, Lo/fw4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object v0

    return-object v0
.end method
