.class public Lo/vy7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/vy7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/vy7;->a:Z

    .line 2
    .line 3
    sput-object p1, Lo/vy7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/vy7;->a:Z

    .line 2
    .line 3
    return v0
.end method
