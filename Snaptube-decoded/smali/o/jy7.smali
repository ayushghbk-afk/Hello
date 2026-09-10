.class public final Lo/jy7;
.super Lo/ujc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jy7$a;,
        Lo/jy7$b;
    }
.end annotation


# static fields
.field public static final e:Lo/jy7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jy7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jy7$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/jy7;->e:Lo/jy7$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/jy7$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ujc$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lo/ujc$a;->h()Lo/yjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lo/ujc$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lo/ujc;-><init>(Ljava/util/UUID;Lo/yjc;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
