.class public final Lo/y0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y0a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/app/Dialog;

    .line 13
    .line 14
    const v1, 0x7f120525

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p3, Lo/x0a;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lo/x0a;-><init>(Lo/y0a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p2, 0x7f0c0192

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lo/y0a;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lo/y0a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y0a;->b(Lo/y0a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(Lo/y0a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y0a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo/y0a;->b:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
