.class public final Lo/jq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jq0;

.field public static final b:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jq0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jq0;->a:Lo/jq0;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 9
    .line 10
    sput-object v0, Lo/jq0;->b:Landroidx/window/core/VerificationMode;

    .line 11
    .line 12
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
.method public final a()Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Lo/jq0;->b:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    return-object v0
.end method
