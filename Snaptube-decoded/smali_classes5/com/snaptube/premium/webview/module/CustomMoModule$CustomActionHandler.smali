.class public final Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/webview/module/CustomMoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomActionHandler"
.end annotation


# instance fields
.field public a:Lo/bma;

.field public b:Lo/bma;

.field public c:Lo/bma;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/snaptube/premium/webview/module/CustomMoModule;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/module/CustomMoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final B(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p3}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-interface {p0, p1, v0, p3, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a:Lo/bma;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    iput-object p0, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a:Lo/bma;

    .line 25
    .line 26
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final C(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, p1, v0, p3, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a:Lo/bma;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p3, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a:Lo/bma;

    .line 20
    .line 21
    return-void
.end method

.method public static final E(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.app.UserComponent.UserComponentProvider"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/snaptube/premium/app/d$b;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final F(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110050

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f11004f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->b:Lo/bma;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    iput-object p0, p1, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->b:Lo/bma;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "service callback:"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-interface {p2, p3, p0, p1, p4}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final G(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f11004f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->b:Lo/bma;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->b:Lo/bma;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "Error happen: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-interface {p2, p3, p4, p0, p1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->F(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->B(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->z(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->C(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->y(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lcom/snaptube/search/SearchResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->v(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lcom/snaptube/search/SearchResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->w(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->E(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->x(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->A(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->t(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->u(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->H(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->G(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->D(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final t(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->w()Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lcom/snaptube/search/SearchResult;)Lo/xhb;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, p1, v0, p3, v0}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->c:Lo/bma;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final w(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error happen: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p0, p1, v2, v0, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->c:Lo/bma;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lo/bma;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string p1, "RxOnError"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-void
.end method

.method public static final y(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f110566

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f110565

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lo/lv1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lo/lv1;-><init>(Lo/up4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f11051f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lo/mv1;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lo/mv1;-><init>(Lo/up4;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1100c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final z(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/premium/manager/SearchHistoryManager;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f110567

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-interface {p0, p1, p3, p2, p3}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, "position"

    .line 10
    .line 11
    const-string v4, "from"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :sswitch_0
    :try_start_1
    const-string p2, "getUserInfo"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lo/lr;->p()Lo/vv4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/vv4;->c()Lo/vv4$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-eqz p4, :cond_2a

    .line 48
    .line 49
    invoke-interface {p4, p3, v0, v5, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lo/vv4$b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    if-eqz p4, :cond_2a

    .line 68
    .line 69
    invoke-static {p1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_2
    if-eqz p4, :cond_2a

    .line 79
    .line 80
    invoke-interface {p4, p3, v0, v5, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :sswitch_1
    const-string p2, "getCommonParam"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lo/u09;->e(I)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p4, :cond_2a

    .line 100
    .line 101
    invoke-static {p1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :sswitch_2
    const-string v2, "getSearchResult"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_4
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string p1, "query"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_0
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v8, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v8, v5

    .line 139
    :goto_1
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string v2, "offset"

    .line 142
    .line 143
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v6, v5

    .line 150
    :goto_2
    if-eqz p2, :cond_8

    .line 151
    .line 152
    const-string v2, "uploadTime"

    .line 153
    .line 154
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v7, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v7, v5

    .line 161
    :goto_3
    if-eqz p2, :cond_9

    .line 162
    .line 163
    const-string v2, "duration"

    .line 164
    .line 165
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_9
    move-object p2, v5

    .line 170
    iget-object v2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/snaptube/premium/activity/a;

    .line 181
    .line 182
    invoke-interface {v2}, Lcom/snaptube/premium/activity/a;->a()Lo/hw4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "videos"

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v4, p1

    .line 190
    move-object v5, v7

    .line 191
    move-object v7, p2

    .line 192
    invoke-static/range {v2 .. v9}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lo/kv1;

    .line 203
    .line 204
    invoke-direct {p2, p4, p3, p0}, Lo/kv1;-><init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lo/nv1;

    .line 208
    .line 209
    invoke-direct {v2, p2}, Lo/nv1;-><init>(Lo/o64;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lo/ov1;

    .line 213
    .line 214
    invoke-direct {p2, p4, p3, p0}, Lo/ov1;-><init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->c:Lo/bma;

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :sswitch_3
    const-string p2, "getApkComment"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_a
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, "getAppContext(...)"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lo/kr;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p4, :cond_2a

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_b
    invoke-interface {p4, p3, v1, v5, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :sswitch_4
    const-string p2, "clearSearchHistory"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_c
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 272
    .line 273
    new-instance p2, Lo/pv1;

    .line 274
    .line 275
    invoke-direct {p2, p1, p4, p3}, Lo/pv1;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :sswitch_5
    const-string v2, "trackEvent"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_d
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    const-string v2, "action"

    .line 300
    .line 301
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    move-object v2, v5

    .line 307
    :goto_4
    invoke-interface {p1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p2, :cond_f

    .line 312
    .line 313
    const-string v2, "event"

    .line 314
    .line 315
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move-object v2, v5

    .line 321
    :goto_5
    invoke-interface {p1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p2, :cond_10

    .line 326
    .line 327
    const-string v2, "property"

    .line 328
    .line 329
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_10
    invoke-interface {p1, v5}, Lo/cu4;->addAllProperties(Lorg/json/JSONObject;)Lo/cu4;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 338
    .line 339
    .line 340
    if-eqz p4, :cond_2a

    .line 341
    .line 342
    const-string p1, "reported"

    .line 343
    .line 344
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :sswitch_6
    const-string p2, "getSearchHistory"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_11
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->f()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p4, :cond_2a

    .line 368
    .line 369
    invoke-static {p1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :sswitch_7
    const-string v2, "badgeVideo"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_12

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_12
    if-eqz p2, :cond_13

    .line 389
    .line 390
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    move-object p1, v5

    .line 396
    :goto_6
    if-eqz p2, :cond_14

    .line 397
    .line 398
    const-string v2, "content"

    .line 399
    .line 400
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move-object v2, v5

    .line 406
    :goto_7
    const-class v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 407
    .line 408
    invoke-static {v2, v3}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 413
    .line 414
    invoke-static {v2, p1}, Lo/goc;->z2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p2, :cond_15

    .line 419
    .line 420
    const-string v2, "badge"

    .line 421
    .line 422
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto :goto_8

    .line 431
    :cond_15
    move-object p2, v5

    .line 432
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {p2, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_16

    .line 439
    .line 440
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->f()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-eqz p2, :cond_17

    .line 447
    .line 448
    invoke-virtual {p2, p1, v5, v5}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->r(Lcom/wandoujia/em/common/protomodel/Card;Lo/p0c;Lo/yu6;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_16
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->f()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_17

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 461
    .line 462
    .line 463
    :cond_17
    :goto_9
    if-eqz p4, :cond_2a

    .line 464
    .line 465
    invoke-interface {p4, p3, v1, v5, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :sswitch_8
    const-string p2, "getBadgedList"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_18

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_18
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/module/CustomMoModule;->f()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_19

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->h0()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_19

    .line 493
    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 p2, 0xa

    .line 497
    .line 498
    invoke-static {p1, p2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_19

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Lcom/snaptube/premium/batch_download/b;

    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p2}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    if-eqz p4, :cond_2a

    .line 534
    .line 535
    invoke-static {v5}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :sswitch_9
    const-string v2, "setActivityStatus"

    .line 545
    .line 546
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_1a

    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_1a
    if-eqz p2, :cond_1b

    .line 555
    .line 556
    const-string p1, "activityIsValid"

    .line 557
    .line 558
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto :goto_b

    .line 567
    :cond_1b
    move-object p1, v5

    .line 568
    :goto_b
    if-eqz p1, :cond_1c

    .line 569
    .line 570
    sget-object p2, Lo/zoa;->h:Lo/zoa$a;

    .line 571
    .line 572
    invoke-virtual {p2}, Lo/zoa$a;->a()Lo/zoa;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {p2, p1}, Lo/zoa;->o(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1c
    sget-object p1, Lo/zoa;->h:Lo/zoa$a;

    .line 585
    .line 586
    invoke-virtual {p1}, Lo/zoa$a;->a()Lo/zoa;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, v0}, Lo/zoa;->o(Z)V

    .line 591
    .line 592
    .line 593
    :goto_c
    if-eqz p4, :cond_2a

    .line 594
    .line 595
    invoke-interface {p4, p3, v1, v5, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    :sswitch_a
    const-string p2, "getUUID"

    .line 601
    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-nez p1, :cond_1d

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_1d
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p4, :cond_2a

    .line 619
    .line 620
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :sswitch_b
    const-string v2, "watchLater"

    .line 626
    .line 627
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_1e

    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1e
    iget-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 646
    .line 647
    invoke-interface {p1}, Lo/lr;->p()Lo/vv4;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_22

    .line 656
    .line 657
    if-eqz p2, :cond_1f

    .line 658
    .line 659
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_d

    .line 664
    :cond_1f
    move-object p1, v5

    .line 665
    :goto_d
    if-eqz p2, :cond_20

    .line 666
    .line 667
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :cond_20
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-static {p2, p1, v5}, Lcom/snaptube/premium/NavigationManager;->h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    if-eqz p4, :cond_21

    .line 681
    .line 682
    const-string p1, "account login"

    .line 683
    .line 684
    invoke-interface {p4, p3, v0, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    :cond_21
    return-void

    .line 688
    :cond_22
    if-eqz p2, :cond_23

    .line 689
    .line 690
    const-string p1, "endPointString"

    .line 691
    .line 692
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :cond_23
    sget-object p1, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 697
    .line 698
    invoke-virtual {p0, v5, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->s(Ljava/lang/String;Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-nez p1, :cond_25

    .line 703
    .line 704
    if-eqz p4, :cond_24

    .line 705
    .line 706
    const-string p1, "end point not found"

    .line 707
    .line 708
    invoke-interface {p4, p3, v0, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    :cond_24
    return-void

    .line 712
    :cond_25
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 713
    .line 714
    new-instance v2, Lo/uv1;

    .line 715
    .line 716
    invoke-direct {v2, p2, p1}, Lo/uv1;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 724
    .line 725
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 730
    .line 731
    new-instance v2, Lo/vv1;

    .line 732
    .line 733
    invoke-direct {v2, p2, p0, p4, p3}, Lo/vv1;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance p2, Lo/iv1;

    .line 737
    .line 738
    invoke-direct {p2, v2}, Lo/iv1;-><init>(Lo/o64;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 742
    .line 743
    new-instance v3, Lo/jv1;

    .line 744
    .line 745
    invoke-direct {v3, v2, p0, p4, p3}, Lo/jv1;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->b:Lo/bma;

    .line 753
    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :sswitch_c
    const-string p2, "getAdParam"

    .line 757
    .line 758
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_26

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_26
    new-instance p1, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    invoke-static {p2, p1}, Lo/n7a;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    const-string p2, "adsEnabled"

    .line 781
    .line 782
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-nez p2, :cond_27

    .line 804
    .line 805
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 806
    .line 807
    invoke-virtual {p2}, Lcom/snaptube/premium/webview/module/CustomMoModule;->g()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    new-instance v2, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;

    .line 816
    .line 817
    invoke-direct {v2, p0, p1, p4, p3}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$a;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/HashMap;Lo/up4;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {p2, v2}, Lnet/pubnative/AdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_27
    const-string p2, "advertisingID"

    .line 825
    .line 826
    iget-object v2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    if-eqz p4, :cond_2a

    .line 832
    .line 833
    invoke-static {p1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :sswitch_d
    const-string p2, "getSpeedDial"

    .line 842
    .line 843
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_28

    .line 848
    .line 849
    const-string p1, "browser"

    .line 850
    .line 851
    invoke-static {p1}, Lcom/snaptube/premium/sites/SpeedDialUtil;->p(Ljava/lang/String;)Lrx/c;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget-object p2, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->e:Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 856
    .line 857
    new-instance v2, Lo/hv1;

    .line 858
    .line 859
    invoke-direct {v2, p2}, Lo/hv1;-><init>(Lcom/snaptube/premium/webview/module/CustomMoModule;)V

    .line 860
    .line 861
    .line 862
    new-instance p2, Lo/qv1;

    .line 863
    .line 864
    invoke-direct {p2, v2}, Lo/qv1;-><init>(Lo/o64;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, p2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    new-instance p2, Lo/rv1;

    .line 872
    .line 873
    invoke-direct {p2, p4, p3, p0}, Lo/rv1;-><init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lo/sv1;

    .line 877
    .line 878
    invoke-direct {v2, p2}, Lo/sv1;-><init>(Lo/o64;)V

    .line 879
    .line 880
    .line 881
    new-instance p2, Lo/tv1;

    .line 882
    .line 883
    invoke-direct {p2, p4, p3, p0}, Lo/tv1;-><init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v2, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iput-object p1, p0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->a:Lo/bma;

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_28
    :goto_e
    if-eqz p4, :cond_2a

    .line 894
    .line 895
    const-string p1, "Unsupported method"

    .line 896
    .line 897
    invoke-interface {p4, p3, v0, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    .line 899
    .line 900
    goto :goto_10

    .line 901
    :goto_f
    if-eqz p4, :cond_29

    .line 902
    .line 903
    new-instance p2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v2, "Error happened: "

    .line 909
    .line 910
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    invoke-interface {p4, p3, v0, p2, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    :cond_29
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :cond_2a
    :goto_10
    return-void

    .line 927
    :sswitch_data_0
    .sparse-switch
        -0x62808a5f -> :sswitch_d
        -0x7bc8a0c -> :sswitch_c
        -0x7084903 -> :sswitch_b
        -0x47a1fef -> :sswitch_a
        0x27881ce3 -> :sswitch_9
        0x2ee23d55 -> :sswitch_8
        0x3fe95698 -> :sswitch_7
        0x4317a616 -> :sswitch_6
        0x43b5a80f -> :sswitch_5
        0x60dec87f -> :sswitch_4
        0x63016c99 -> :sswitch_3
        0x6596ce5b -> :sswitch_2
        0x6640c02c -> :sswitch_1
        0x6bf3248f -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$getServiceEndpoint$1$endPoints$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler$getServiceEndpoint$1$endPoints$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lo/hc4;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getType()Lcom/snaptube/dataadapter/model/CommandType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, p2, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
