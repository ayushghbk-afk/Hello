.class public final Lcom/snaptube/premium/minibar/c$a;
.super Lo/e0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/minibar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/e0a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/b;->j:Lcom/snaptube/premium/minibar/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/b$a;->a(Landroid/app/Activity;)Lcom/snaptube/premium/minibar/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/b;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/b;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lo/e0a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/ar4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/c;->i(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
