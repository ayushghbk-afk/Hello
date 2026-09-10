.class public final synthetic Lo/f06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c16;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f06;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/f06;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f06;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/f06;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lo/zz5;

    invoke-static {v0, v1, p1}, Lo/i06;->f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/zz5;)V

    return-void
.end method
