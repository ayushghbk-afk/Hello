.class public final Lo/s2b;
.super Lo/m1b;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/dja;->a:Lo/dja$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/dja$b;->a()Lo/dja$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lo/m1b;-><init>(Landroid/content/SharedPreferences;Lo/dja;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
