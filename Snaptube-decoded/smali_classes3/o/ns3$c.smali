.class public final Lo/ns3$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ns3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/ao8;


# direct methods
.method public constructor <init>(Lo/ao8;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/ns3$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lo/ns3$c;->b:Lo/ao8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/sy2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lo/ns3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ns3$c;->b:Lo/ao8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/ns3$b;-><init>(Lo/ao8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lo/ns3$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lo/sy2;->b(Lo/ko4$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lo/sy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/ns3$c;->a(Lo/sy2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
