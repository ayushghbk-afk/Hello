.class public Lo/ns3;
.super Lo/ms3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ns3$b;,
        Lo/ns3$a;,
        Lo/ns3$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;

.field public final b:Lo/ao8;

.field public final c:Lo/bs3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lo/bs3;Lo/ao8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/ms3;-><init>()V

    .line 3
    iput-object p1, p0, Lo/ns3;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bs3;

    iput-object p1, p0, Lo/ns3;->c:Lo/bs3;

    .line 5
    iput-object p3, p0, Lo/ns3;->b:Lo/ao8;

    .line 6
    invoke-interface {p3}, Lo/ao8;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/bs3;Lo/ao8;)V
    .locals 2

    .line 1
    new-instance v0, Lo/ry2;

    invoke-virtual {p1}, Lo/bs3;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ry2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lo/ns3;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lo/bs3;Lo/ao8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/ns3;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 10
    .line 11
    new-instance v2, Lo/ns3$c;

    .line 12
    .line 13
    iget-object v3, p0, Lo/ns3;->b:Lo/ao8;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lo/ns3$c;-><init>(Lo/ao8;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/ns3;->d(Landroid/content/Intent;)Lo/zx7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Intent;)Lo/zx7;
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/zx7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/zx7;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
