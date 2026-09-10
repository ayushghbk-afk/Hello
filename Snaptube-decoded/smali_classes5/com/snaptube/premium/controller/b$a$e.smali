.class public final Lcom/snaptube/premium/controller/b$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/controller/b$a;->v(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/m64;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/m64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/m64;ZZLjava/lang/String;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/controller/b$a$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/controller/b$a$e;->b:Lo/m64;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/premium/controller/b$a$e;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/snaptube/premium/controller/b$a$e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/controller/b$a$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/snaptube/premium/controller/b$a$e;->f:Lo/m64;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(ZLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/b$a$e;->f(ZLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/controller/b$a$e;->g(ZLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Click"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "click_401expired_popup_check"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "click_401login_popup_check"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final g(ZLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Click"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "click_401expired_popup_sign_in"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "click_401login_popup_sign_in"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/controller/b$a$e;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/controller/b$a$e;->b:Lo/m64;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/premium/controller/b$a$e;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/controller/b$a$e;->d:Z

    .line 33
    .line 34
    new-instance p2, Lo/dh2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo/dh2;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lo/by5;->a(Lo/o64;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/controller/b$a$e;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/controller/b$a$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/controller/b$a$e;->f:Lo/m64;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/controller/b$a$e;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/snaptube/premium/controller/b$a$e;->d:Z

    .line 43
    .line 44
    new-instance p2, Lo/eh2;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lo/eh2;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lo/by5;->a(Lo/o64;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
