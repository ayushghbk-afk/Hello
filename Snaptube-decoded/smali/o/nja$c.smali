.class public final Lo/nja$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nja$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/nja$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/cg3;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public createSeekMap()Lo/do9;
    .locals 3

    .line 1
    new-instance v0, Lo/do9$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo/do9$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
