.class public final synthetic Lo/fdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# static fields
.field public static final synthetic a:Lo/fdd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/fdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fdd;->a:Lo/fdd;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lo/fi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lo/fi1;)Lo/zk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
