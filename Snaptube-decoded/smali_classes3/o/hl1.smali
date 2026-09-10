.class public final synthetic Lo/hl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hl1;->b:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lo/hl1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hl1;->d:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hl1;->b:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lo/hl1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hl1;->d:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1, v2}, Lo/il1;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
