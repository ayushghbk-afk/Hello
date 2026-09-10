.class public Lo/f2a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo/cl7;

.field public b:Lo/cl7;


# direct methods
.method public constructor <init>(Lo/cl7;Lo/cl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f2a$b;->a:Lo/cl7;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f2a$b;->b:Lo/cl7;

    .line 7
    .line 8
    return-void
.end method
