.class public final Lo/olb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/olb;

.field public static final b:Lo/k17;

.field public static final c:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/olb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/olb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/olb;->a:Lo/olb;

    .line 7
    .line 8
    new-instance v0, Lo/k17;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/olb;->b:Lo/k17;

    .line 14
    .line 15
    sput-object v0, Lo/olb;->c:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
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


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    sget-object v0, Lo/olb;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "referer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redirectedUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/olb;->b:Lo/k17;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
