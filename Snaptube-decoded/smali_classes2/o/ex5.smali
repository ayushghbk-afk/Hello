.class public final Lo/ex5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ex5;

.field public static b:Ljava/util/List;

.field public static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ex5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ex5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ex5;->a:Lo/ex5;

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


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p1, Lo/ex5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p1, Lo/ex5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
