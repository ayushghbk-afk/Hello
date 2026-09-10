.class public abstract Lo/em$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/em;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/em$b;->a:Lo/em;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lo/em;
    .locals 1

    .line 1
    sget-object v0, Lo/em$b;->a:Lo/em;

    .line 2
    .line 3
    return-object v0
.end method
