.class public final Lo/cj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cj5;->a:Lo/cj5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cj5;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lo/m64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/cj5;->d(Lo/m64;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Lo/m64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;IZLo/m64;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConfirm"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/cj5$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lo/cj5$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/wandoujia/base/R$plurals;->delete_item_title:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/c;->A(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget p3, Lcom/wandoujia/base/R$plurals;->large_file_delete_notice:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p3, Lcom/wandoujia/base/R$plurals;->delete_item_subtitle:I

    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v3, v6

    .line 53
    .line 54
    invoke-virtual {v0, p3, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Lcom/wandoujia/base/view/c;->L(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/wandoujia/base/R$string;->delete_all_uppercase:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lo/aj5;

    .line 68
    .line 69
    invoke-direct {p3, p4}, Lo/aj5;-><init>(Lo/m64;)V

    .line 70
    .line 71
    .line 72
    const/4 p4, -0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, p4, p2, p3, v0}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lcom/wandoujia/base/R$string;->cancel:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lo/bj5;

    .line 84
    .line 85
    invoke-direct {p2}, Lo/bj5;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 p3, -0x2

    .line 89
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/wandoujia/base/view/c;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
