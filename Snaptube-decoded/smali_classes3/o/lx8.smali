.class public final synthetic Lo/lx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lo/wz7;


# direct methods
.method public synthetic constructor <init>(Lo/wz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lx8;->a:Lo/wz7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx8;->a:Lo/wz7;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0, p1, p2}, Lo/wz7;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
