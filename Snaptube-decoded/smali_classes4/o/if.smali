.class public abstract Lo/if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/if;->a:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lo/wq1;
    .locals 1

    .line 1
    invoke-static {}, Lo/if;->b()Lo/wq1;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo/wq1;
    .locals 2

    .line 1
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    .line 2
    .line 3
    new-instance v1, Lo/if$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/if$a;-><init>(Lo/wq1$a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c()Lo/wq1;
    .locals 1

    .line 1
    sget-object v0, Lo/if;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wq1;

    .line 8
    .line 9
    return-object v0
.end method
