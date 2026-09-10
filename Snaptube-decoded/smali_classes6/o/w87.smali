.class public final Lo/w87;
.super Lrx/d;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w87;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrx/d$a;
    .locals 2

    .line 1
    new-instance v0, Lo/y87;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w87;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/y87;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
