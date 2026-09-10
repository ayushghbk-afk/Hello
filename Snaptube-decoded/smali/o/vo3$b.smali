.class public Lo/vo3$b;
.super Lo/vo3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vo3$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vo3$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo/vo3$a;-><init>(Lo/vo3$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
