.class public final Lo/ldd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lo/zk$b;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Lo/jdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lo/zk$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ldd;->b:Lo/zk$b;

    .line 5
    .line 6
    iput-object p1, p0, Lo/ldd;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p2, Lo/jdd;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lo/jdd;-><init>(Lo/ldd;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/ldd;->d:Lo/jdd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/ldd;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lo/ldd;)Lo/zk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ldd;->b:Lo/zk$b;

    .line 2
    .line 3
    return-object p0
.end method
