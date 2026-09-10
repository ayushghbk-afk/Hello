.class public Lo/w02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/w02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/w02;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/w02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w02;->a:Lo/w02;

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

.method public static b()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lo/w02;->a:Lo/w02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w02;->a()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
