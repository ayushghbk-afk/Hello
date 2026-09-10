.class public Lo/gx5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo/gx5;
    .locals 1

    .line 1
    new-instance v0, Lo/gx5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gx5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gx5$a;->a()Lo/gx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
