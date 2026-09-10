.class public final Lo/dib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k7b;


# static fields
.field public static final b:Lo/k7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dib;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dib;->b:Lo/k7b;

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

.method public static a()Lo/dib;
    .locals 1

    .line 1
    sget-object v0, Lo/dib;->b:Lo/k7b;

    .line 2
    .line 3
    check-cast v0, Lo/dib;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lo/b29;II)Lo/b29;
    .locals 0

    .line 1
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
