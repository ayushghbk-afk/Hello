.class public abstract Lo/cy5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
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
.method public abstract a()Lo/cy5;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lo/cy5$a;
.end method

.method public abstract c(Ljava/util/List;)Lo/cy5$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lo/cy5$a;
.end method

.method public abstract e(Ljava/lang/String;)Lo/cy5$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lo/cy5$a;
.end method

.method public abstract g(J)Lo/cy5$a;
.end method

.method public abstract h(J)Lo/cy5$a;
.end method

.method public i(I)Lo/cy5$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/cy5$a;->d(Ljava/lang/Integer;)Lo/cy5$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lo/cy5$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/cy5$a;->e(Ljava/lang/String;)Lo/cy5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
