.class public Lo/vb5$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ub5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/vb5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/vb5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lo/tb5;
    .locals 2

    .line 1
    new-instance v0, Lo/vb5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vb5$d;-><init>(Lo/vb5$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
