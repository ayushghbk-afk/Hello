.class public final Lo/si2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/si2;

.field public static final b:Lo/vq1;

.field public static final c:Lo/vq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/si2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/si2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/si2;->a:Lo/si2;

    .line 7
    .line 8
    sget-object v0, Lo/ra2;->i:Lo/ra2;

    .line 9
    .line 10
    sput-object v0, Lo/si2;->b:Lo/vq1;

    .line 11
    .line 12
    sget-object v0, Lo/rhb;->c:Lo/rhb;

    .line 13
    .line 14
    sput-object v0, Lo/si2;->c:Lo/vq1;

    .line 15
    .line 16
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

.method public static final a()Lo/vq1;
    .locals 1

    .line 1
    sget-object v0, Lo/si2;->b:Lo/vq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lo/vq1;
    .locals 1

    .line 1
    sget-object v0, Lo/l82;->d:Lo/l82;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lo/p66;
    .locals 1

    .line 1
    sget-object v0, Lo/r66;->b:Lo/p66;

    .line 2
    .line 3
    return-object v0
.end method
