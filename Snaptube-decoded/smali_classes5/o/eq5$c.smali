.class public final Lo/eq5$c;
.super Lo/eq5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/eq5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/eq5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eq5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/eq5$c;->b:Lo/eq5$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/eq5;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
