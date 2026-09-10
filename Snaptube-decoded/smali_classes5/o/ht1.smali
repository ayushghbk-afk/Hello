.class public Lo/ht1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ht1$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lo/ht1$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ht1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ht1;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/app/Dialog;

    .line 9
    .line 10
    const v0, 0x7f120525

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    const v0, 0x7f0c0166

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 25
    .line 26
    const v0, 0x7f090850

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v0, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 36
    .line 37
    const v1, 0x7f090186

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    const v2, 0x7f090386

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance v2, Lo/ht1$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, p1, p3}, Lo/ht1$a;-><init>(Lo/ht1;Landroid/widget/EditText;Landroid/app/Activity;Lo/ht1$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo/ht1$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lo/ht1$b;-><init>(Lo/ht1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic a(Lo/ht1;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ht1;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/ht1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ht1;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ht1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ht1;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
