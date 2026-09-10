.class public final Lo/d4c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/d4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d4c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/d4c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/d4c;->a:Lo/d4c;

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

.method public static final a(Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;)Lo/qm5;
    .locals 1

    .line 1
    const-string v0, "lifecycleFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->B2()Lo/qm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
