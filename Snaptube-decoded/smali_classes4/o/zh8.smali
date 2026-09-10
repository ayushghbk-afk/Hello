.class public final Lo/zh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/du8;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/e74;

.field public final e:Lo/e74;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/zh8;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p2, p0, Lo/zh8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lo/zh8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lo/zh8;->d:Lo/e74;

    .line 31
    .line 32
    iput-object p5, p0, Lo/zh8;->e:Lo/e74;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/zh8;->d:Lo/e74;

    .line 7
    .line 8
    iget-object p2, p0, Lo/zh8;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lo/zh8;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lo/zh8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/zh8;->e:Lo/e74;

    .line 7
    .line 8
    iget-object p2, p0, Lo/zh8;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "edit(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/zh8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, p3}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
