.class public Lo/cib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p29;


# static fields
.field public static final a:Lo/cib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cib;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cib;->a:Lo/cib;

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

.method public static b()Lo/p29;
    .locals 1

    .line 1
    sget-object v0, Lo/cib;->a:Lo/cib;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/b29;Lo/ns7;)Lo/b29;
    .locals 0

    .line 1
    return-object p1
.end method
