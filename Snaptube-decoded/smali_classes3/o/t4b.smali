.class public final synthetic Lo/t4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic e:Lo/tp6;

.field public final synthetic f:Lo/pa4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/tp6;Lo/pa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t4b;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/t4b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/t4b;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lo/t4b;->e:Lo/tp6;

    iput-object p5, p0, Lo/t4b;->f:Lo/pa4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/t4b;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/t4b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/t4b;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lo/t4b;->e:Lo/tp6;

    iget-object v4, p0, Lo/t4b;->f:Lo/pa4;

    invoke-static {v0, v1, v2, v3, v4}, Lo/u4b;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/tp6;Lo/pa4;)Lo/u4b;

    move-result-object v0

    return-object v0
.end method
