.class public final Lo/vz6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vz6;->a:Lo/vz6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)Lo/f07;
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snaptube.intent.action.LISTEN_ALL"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lo/mo5;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    move v7, p7

    .line 24
    invoke-direct/range {v0 .. v7}, Lo/mo5;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lo/wn2;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move v6, p6

    .line 37
    move v7, p7

    .line 38
    invoke-direct/range {v0 .. v7}, Lo/wn2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
