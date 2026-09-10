.class public Lo/iu1$a;
.super Lo/pu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iu1;->h(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/iu1;


# direct methods
.method public constructor <init>(Lo/iu1;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iu1$a;->e:Lo/iu1;

    .line 2
    .line 3
    iput-object p3, p0, Lo/iu1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lo/iu1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lo/iu1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lo/pu$a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu1$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/tk3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lo/iu1$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/iu1$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lo/iu1$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/NavigationManager;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
