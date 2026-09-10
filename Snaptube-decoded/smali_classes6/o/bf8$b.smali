.class public final Lo/bf8$b;
.super Lo/bf8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/bf8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bf8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bf8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bf8$b;->a:Lo/bf8$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/bf8;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
