.class public final Lo/s54;
.super Lo/jk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s54$a;
    }
.end annotation


# instance fields
.field public final o:Lo/s54$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/l54;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo/jk0;-><init>(Landroid/content/Context;Lo/l54;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/s54$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lo/s54$a;-><init>(Lo/s54;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/s54;->o:Lo/s54$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final W()Lo/s54$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s54;->o:Lo/s54$a;

    .line 2
    .line 3
    return-object v0
.end method
