.class public final Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/tt4;)Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->b(Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
