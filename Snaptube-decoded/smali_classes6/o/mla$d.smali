.class public final Lo/mla$d;
.super Lo/mla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/mla$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mla$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mla$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mla$d;->a:Lo/mla$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/mla;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
