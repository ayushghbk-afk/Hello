.class public final Lo/tq9$b;
.super Lo/tq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/tq9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tq9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tq9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tq9$b;->a:Lo/tq9$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/tq9;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
