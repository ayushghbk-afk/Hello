.class public final Lo/n15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w7a;


# static fields
.field public static final b:Lo/n15;

.field public static final c:Lo/n15;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n15;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/n15;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n15;->b:Lo/n15;

    .line 8
    .line 9
    new-instance v0, Lo/n15;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lo/n15;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/n15;->c:Lo/n15;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/n15;->a:Z

    .line 5
    .line 6
    return-void
.end method
