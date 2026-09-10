.class public abstract Lo/c85$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/c85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/c85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/c85;-><init>(Lo/c85$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/c85$b;->a:Lo/c85;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lo/c85;
    .locals 1

    .line 1
    sget-object v0, Lo/c85$b;->a:Lo/c85;

    .line 2
    .line 3
    return-object v0
.end method
