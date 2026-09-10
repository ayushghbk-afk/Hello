.class public Lo/zx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/qy2;

.field public final b:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/zx7;->b:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 8
    .line 9
    iput-object p1, p0, Lo/zx7;->a:Lo/qy2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->v(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lo/zx7;->b:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 34
    .line 35
    new-instance v0, Lo/qy2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lo/qy2;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/zx7;->a:Lo/qy2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zx7;->b:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method
