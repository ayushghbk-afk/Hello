.class public final Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;
.super Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;",
        "Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "F0",
        "f",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;->f:Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/t86;->c(Landroid/app/Activity;)Lo/t86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/t86;->a(Ljava/util/Set;)Lo/ap9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1201a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/ap9;->i(I)Lo/ap9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/r94;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/r94;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/ap9;->d(Lo/yx4;)Lo/ap9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lo/ap9;->a(Z)Lo/ap9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lo/ap9;->g(Z)Lo/ap9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lo/ap9;->f(Z)Lo/ap9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x3f59999a    # 0.85f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo/ap9;->j(F)Lo/ap9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo/ap9;->e(I)Lo/ap9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lo/ap9;->h(Ljava/lang/Class;)Lo/ap9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/ap9;->b()Lo/ap9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lo/ap9;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/rz7;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/nz7$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/nz7$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f110064

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "lock_into_vault"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lo/nz7$a;->a()Lo/nz7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->C0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$b;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity$b;-><init>(Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/vault/ui/ImageChooseLandingActivity;->F0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
