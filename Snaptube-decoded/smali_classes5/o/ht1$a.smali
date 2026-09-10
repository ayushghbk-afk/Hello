.class public Lo/ht1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ht1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/ht1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lo/ht1$c;

.field public final synthetic e:Lo/ht1;


# direct methods
.method public constructor <init>(Lo/ht1;Landroid/widget/EditText;Landroid/app/Activity;Lo/ht1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ht1$a;->e:Lo/ht1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ht1$a;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ht1$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lo/ht1$a;->d:Lo/ht1$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ht1$a;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo/ht1$a;->c:Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x7f110759

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lo/ht1$a;->e:Lo/ht1;

    .line 33
    .line 34
    invoke-static {v1}, Lo/ht1;->b(Lo/ht1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lo/ht1$a;->c:Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f110755

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lo/ht1$a;->e:Lo/ht1;

    .line 71
    .line 72
    invoke-static {p1}, Lo/ht1;->a(Lo/ht1;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo/ht1$a;->d:Lo/ht1$c;

    .line 80
    .line 81
    invoke-interface {p1}, Lo/ht1$c;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lo/ht1$a;->c:Landroid/app/Activity;

    .line 86
    .line 87
    const v0, 0x7f11074f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
