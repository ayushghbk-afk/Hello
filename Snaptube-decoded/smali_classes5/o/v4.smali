.class public final Lo/v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/v4;->a:Lo/v4;

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

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "google"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "facebook"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
