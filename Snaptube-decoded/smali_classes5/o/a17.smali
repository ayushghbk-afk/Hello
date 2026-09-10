.class public Lo/a17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/Dialog;


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

.method public static bridge synthetic a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p0, Lo/a17;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lo/a17;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/a17;->a:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    sput-object v1, Lo/a17;->a:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 3

    .line 1
    const-class v0, Lo/a17;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lo/a17;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/app/Dialog;

    .line 17
    .line 18
    const v2, 0x7f120366

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo/a17;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo/a17;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    new-instance p3, Lo/a17$a;

    .line 32
    .line 33
    invoke-direct {p3}, Lo/a17$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lo/a17;->a:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lo/a17;->a:Landroid/app/Dialog;

    .line 50
    .line 51
    const p2, 0x7f0c0394

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lo/a17;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    const p2, 0x7f090b8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_4
    sget-object p0, Lo/a17;->a:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    throw p0
.end method
