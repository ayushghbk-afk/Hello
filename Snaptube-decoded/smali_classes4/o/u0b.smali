.class public Lo/u0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo/u0b;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lo/u0b;
    .locals 1

    .line 1
    new-instance v0, Lo/u0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u0b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
