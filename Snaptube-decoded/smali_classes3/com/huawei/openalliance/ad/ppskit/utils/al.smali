.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/al$b;,
        Lcom/huawei/openalliance/ad/ppskit/utils/al$c;,
        Lcom/huawei/openalliance/ad/ppskit/utils/al$a;,
        Lcom/huawei/openalliance/ad/ppskit/utils/al$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DialogUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x103023a

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/utils/al$a;

    invoke-direct {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/utils/al$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/utils/al$c;

    invoke-direct {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/utils/al$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/utils/al$b;

    invoke-direct {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/utils/al$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    const/16 p2, 0x7f6

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/Window;->setType(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x7d3

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;)Landroid/app/Dialog;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->show()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;
    .locals 6

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;
    .locals 6

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method private static a(Landroid/app/Dialog;)V
    .locals 3

    .line 6
    const-string v0, "DialogUtil"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "showDialog exception %s"

    invoke-static {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "showDialog BadTokenException"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
