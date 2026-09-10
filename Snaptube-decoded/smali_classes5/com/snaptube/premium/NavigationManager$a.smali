.class public Lcom/snaptube/premium/NavigationManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/NavigationManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/NavigationManager;->J0(Landroid/content/Context;Lcom/snaptube/premium/sites/SpeeddialInfo;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/snaptube/premium/sites/SpeeddialInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/sites/SpeeddialInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/NavigationManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/NavigationManager$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/premium/NavigationManager$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/NavigationManager$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/NavigationManager$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/NavigationManager$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/snaptube/premium/NavigationManager$a;->c:Z

    .line 11
    .line 12
    iget-object v6, p0, Lcom/snaptube/premium/NavigationManager$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "fallback"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/NavigationManager;->a(Lcom/snaptube/premium/sites/SpeeddialInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/NavigationManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/NavigationManager$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/NavigationManager$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/snaptube/premium/NavigationManager$a;->c:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/snaptube/premium/NavigationManager$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "app"

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/NavigationManager;->a(Lcom/snaptube/premium/sites/SpeeddialInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
