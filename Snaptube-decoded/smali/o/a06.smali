.class public Lo/a06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/a06;


# instance fields
.field public final a:Lo/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a06;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a06;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/a06;->b:Lo/a06;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/z16;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/z16;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/a06;->a:Lo/z16;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lo/a06;
    .locals 1

    .line 1
    sget-object v0, Lo/a06;->b:Lo/a06;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/zz5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/a06;->a:Lo/z16;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/zz5;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lo/zz5;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/a06;->a:Lo/z16;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
