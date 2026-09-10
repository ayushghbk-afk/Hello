.class public Lo/fa7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lo/ria;->s(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    const-string v2, "from_download"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;->J2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v2, 0x7f1104f5

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x7f1104f2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1101c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo/fa7$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lo/fa7$a;-><init>(ZLandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f11051f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1, p2, p3}, Lo/fa7;->a(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
