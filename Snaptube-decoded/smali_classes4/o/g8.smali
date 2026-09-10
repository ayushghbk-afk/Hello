.class public final Lo/g8;
.super Lo/x5b;
.source ""


# instance fields
.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/lv4$a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackActivities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/x5b;-><init>(Lo/lv4$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo/g8;->s:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lo/x5b;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g8;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/g8;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
