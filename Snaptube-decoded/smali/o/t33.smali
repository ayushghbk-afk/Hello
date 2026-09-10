.class public final Lo/t33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eg5;


# static fields
.field public static final b:Lo/t33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/t33;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/t33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/t33;->b:Lo/t33;

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

.method public static a()Lo/t33;
    .locals 1

    .line 1
    sget-object v0, Lo/t33;->b:Lo/t33;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
