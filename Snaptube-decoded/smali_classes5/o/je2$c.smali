.class public final Lo/je2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/je2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/je2;


# direct methods
.method public constructor <init>(Lo/je2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/je2$c;->a:Lo/je2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 2

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
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 16
    .line 17
    iget-object v0, p0, Lo/je2$c;->a:Lo/je2;

    .line 18
    .line 19
    invoke-static {v0}, Lo/je2;->f(Lo/je2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x481

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/je2$c;->a:Lo/je2;

    .line 32
    .line 33
    invoke-static {p1}, Lo/je2;->g(Lo/je2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "vault_image"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lo/je2$c;->a:Lo/je2;

    .line 50
    .line 51
    invoke-static {p2}, Lo/je2;->f(Lo/je2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x425

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lo/je2$c;->a:Lo/je2;

    .line 61
    .line 62
    invoke-static {p1}, Lo/je2;->f(Lo/je2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lo/je2;->e(Lo/je2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/r28$b$a;->b(Lo/r28$b;Landroid/view/View;Lo/r28;)V

    .line 2
    .line 3
    .line 4
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
