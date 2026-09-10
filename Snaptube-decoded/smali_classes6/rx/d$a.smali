.class public abstract Lrx/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract b(Lo/x4;)Lo/bma;
.end method

.method public abstract c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
.end method

.method public d(Lo/x4;JJLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lo/re9;->a(Lrx/d$a;Lo/x4;JJLjava/util/concurrent/TimeUnit;Lo/re9$b;)Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
