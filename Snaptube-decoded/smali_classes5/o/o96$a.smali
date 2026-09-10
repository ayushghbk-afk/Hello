.class public Lo/o96$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o96;->b(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

.field public final synthetic c:Lo/o96;


# direct methods
.method public constructor <init>(Lo/o96;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o96$a;->c:Lo/o96;

    .line 2
    .line 3
    iput-object p2, p0, Lo/o96$a;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/o96$a;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lo/o96$a;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/o96$a;->c:Lo/o96;

    .line 29
    .line 30
    invoke-static {v0}, Lo/o96;->a(Lo/o96;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lo/k8;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, p0, Lo/o96$a;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/o96$a;->c:Lo/o96;

    .line 56
    .line 57
    invoke-static {v0}, Lo/o96;->a(Lo/o96;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
