.class public final Lo/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/p;->a:Lo/p;

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
.method public final a(Lo/wk5;)Lcom/snaptube/base/abtest/ABTestExposureTracker;
    .locals 1

    .line 1
    const-string v0, "spLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/base/abtest/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/snaptube/base/abtest/a;-><init>(Lo/wk5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
