.class public final Lo/o46$a$c;
.super Lo/o46$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o46$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/o46$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o46$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o46$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o46$a$c;->a:Lo/o46$a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/o46$a;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
