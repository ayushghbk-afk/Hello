.class public Lo/n87;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n87$b;
    }
.end annotation


# static fields
.field public static f:Z = false


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:Lo/n87$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/n87;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lo/n87;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n87;->a:Landroid/view/ViewStub;

    return-void
.end method

.method public static bridge synthetic a(Lo/n87;)Lo/n87$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/n87;->e:Lo/n87$b;

    return-object p0
.end method

.method public static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/n87;->f:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n87;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/mixed_list/R$id;->mobile_continue_btn:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/n87;->c:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lo/n87$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/n87$a;-><init>(Lo/n87;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public g(Lo/n87$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n87;->e:Lo/n87$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.switches"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.show_network_warning"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n87;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lo/n87;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/j87;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/n87;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/n87;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lo/n87;->d:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo/n87;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lo/n87;->d:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lo/n87;->b:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
