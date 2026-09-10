.class public abstract Lo/kn8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/rn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/rn8;->a()Lo/rn8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/f60;->a:Lo/nm1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/rn8$a;->d(Lo/nm1;)Lo/rn8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/rn8$a;->c()Lo/rn8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/kn8;->a:Lo/rn8;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lo/kn8;->a:Lo/rn8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/rn8;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
