.class public final Lo/xs7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xs7$b;
    }
.end annotation


# static fields
.field public static final a:Lo/xs7$b;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xs7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xs7$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/xs7;->a:Lo/xs7$b;

    .line 8
    .line 9
    new-instance v0, Lo/ws7;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/ws7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/xs7;->b:Lo/wk5;

    .line 19
    .line 20
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

.method public static synthetic a()Lo/xs7$a;
    .locals 1

    .line 1
    invoke-static {}, Lo/xs7;->c()Lo/xs7$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lo/xs7;->b:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lo/xs7$a;
    .locals 1

    .line 1
    new-instance v0, Lo/xs7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xs7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
