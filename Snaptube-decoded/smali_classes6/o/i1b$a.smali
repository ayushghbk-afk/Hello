.class public final Lo/i1b$a;
.super Lo/i1b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/i1b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lo/i1b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lo/i1b;
    .locals 0

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
