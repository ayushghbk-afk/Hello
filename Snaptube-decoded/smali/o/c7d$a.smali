.class public abstract Lo/c7d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/c7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c7d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c7d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c7d$a;->a:Lo/c7d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lo/c7d;
    .locals 1

    .line 1
    sget-object v0, Lo/c7d$a;->a:Lo/c7d;

    .line 2
    .line 3
    return-object v0
.end method
