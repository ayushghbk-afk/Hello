.class public Lo/r53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Lo/tj1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r53;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lo/r53;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/r53;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r53;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    :catch_0
    return v1
.end method

.method public final c()Lo/tj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r53;->b:Lo/tj1;

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
    iput-object v0, p0, Lo/r53;->b:Lo/tj1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/r53;->b:Lo/tj1;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r53;->b:Lo/tj1;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/r53;->c()Lo/tj1;

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
    const/16 v2, 0x44a

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
    new-instance v2, Lo/r53$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lo/r53$a;-><init>(Lo/r53;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
