.class public Lcom/wandoujia/base/view/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/wandoujia/base/view/a$c;

.field public b:Lo/tj1;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/view/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/base/view/a;->a:Lcom/wandoujia/base/view/a$c;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/base/view/a;)Lcom/wandoujia/base/view/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/a;->a:Lcom/wandoujia/base/view/a$c;

    return-object p0
.end method

.method public static c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/wandoujia/base/view/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/a;-><init>(Lcom/wandoujia/base/view/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/base/view/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static f(Lcom/wandoujia/base/view/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wandoujia/base/view/a;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lo/tj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/a;->b:Lo/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tj1;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/wandoujia/base/view/a;->b:Lo/tj1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/base/view/a;->b:Lo/tj1;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/a;->b:Lo/tj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/a;->b()Lo/tj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x44b

    .line 10
    .line 11
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/wandoujia/base/view/a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/wandoujia/base/view/a$a;-><init>(Lcom/wandoujia/base/view/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/wandoujia/base/view/a$b;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/wandoujia/base/view/a$b;-><init>(Lcom/wandoujia/base/view/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
