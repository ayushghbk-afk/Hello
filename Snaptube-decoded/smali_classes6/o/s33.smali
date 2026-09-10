.class public final Lo/s33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;
.implements Lo/bx2;


# static fields
.field public static final a:Lo/s33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/s33;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/s33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s33;->a:Lo/s33;

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
.method public bridge synthetic a(I)Lo/cq9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/s33;->b(I)Lo/s33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lo/s33;
    .locals 0

    .line 1
    sget-object p1, Lo/s33;->a:Lo/s33;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lo/n33;->b:Lo/n33;

    .line 2
    .line 3
    return-object v0
.end method
