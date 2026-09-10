.class public final Lcom/dayuwuxian/clean/guide/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/guide/view/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/dayuwuxian/clean/guide/view/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dayuwuxian/clean/guide/view/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/dayuwuxian/clean/guide/view/a;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/dayuwuxian/clean/guide/view/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/dayuwuxian/clean/guide/view/a;->e:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->d:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/guide/view/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/dayuwuxian/clean/guide/view/a;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dayuwuxian/clean/guide/view/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dayuwuxian/clean/guide/view/a;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/view/c$a;->a(Lcom/dayuwuxian/clean/guide/view/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->d:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
