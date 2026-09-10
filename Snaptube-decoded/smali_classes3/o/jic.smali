.class public final synthetic Lo/jic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jic;->b:Lcom/google/firebase/messaging/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jic;->b:Lcom/google/firebase/messaging/g$a;

    invoke-static {v0}, Lcom/google/firebase/messaging/g$a;->b(Lcom/google/firebase/messaging/g$a;)V

    return-void
.end method
