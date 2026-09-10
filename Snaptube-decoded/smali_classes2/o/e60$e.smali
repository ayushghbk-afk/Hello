.class public final Lo/e60$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/e60$e;

.field public static final b:Lo/do3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/e60$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e60$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e60$e;->a:Lo/e60$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/e60$e;->b:Lo/do3;

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lo/wj7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/e60$e;->b(Lo/ln8;Lo/wj7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lo/ln8;Lo/wj7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
