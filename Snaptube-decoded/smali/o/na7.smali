.class public Lo/na7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/na7$a;
    }
.end annotation


# static fields
.field public static final a:Lo/na7;

.field public static final b:Lo/t7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/na7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/na7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/na7;->a:Lo/na7;

    .line 7
    .line 8
    new-instance v0, Lo/na7$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/na7$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/na7;->b:Lo/t7b;

    .line 14
    .line 15
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

.method public static b()Lo/r7b;
    .locals 1

    .line 1
    sget-object v0, Lo/na7;->a:Lo/na7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lo/t7b;
    .locals 1

    .line 1
    sget-object v0, Lo/na7;->b:Lo/t7b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo/r7b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
