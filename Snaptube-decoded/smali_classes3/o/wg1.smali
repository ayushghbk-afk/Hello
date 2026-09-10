.class public abstract Lo/wg1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wg1$b;
    }
.end annotation


# static fields
.field public static final a:Lo/wg1;

.field public static final b:Lo/wg1;

.field public static final c:Lo/wg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wg1;->a:Lo/wg1;

    .line 7
    .line 8
    new-instance v0, Lo/wg1$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lo/wg1$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/wg1;->b:Lo/wg1;

    .line 15
    .line 16
    new-instance v0, Lo/wg1$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lo/wg1$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/wg1;->c:Lo/wg1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wg1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/wg1;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/wg1;
    .locals 1

    .line 1
    sget-object v0, Lo/wg1;->b:Lo/wg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo/wg1;
    .locals 1

    .line 1
    sget-object v0, Lo/wg1;->c:Lo/wg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lo/wg1;
    .locals 1

    .line 1
    sget-object v0, Lo/wg1;->a:Lo/wg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lo/wg1;
    .locals 1

    .line 1
    sget-object v0, Lo/wg1;->a:Lo/wg1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lo/wg1;
.end method

.method public abstract e(JJ)Lo/wg1;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/wg1;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;
.end method

.method public abstract h(ZZ)Lo/wg1;
.end method

.method public abstract i(ZZ)Lo/wg1;
.end method

.method public abstract j()I
.end method
