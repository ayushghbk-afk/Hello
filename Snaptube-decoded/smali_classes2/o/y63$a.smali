.class public abstract Lo/y63$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/y63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y63;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y63$a;->a:Lo/y63;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lo/y63;
    .locals 1

    .line 1
    sget-object v0, Lo/y63$a;->a:Lo/y63;

    .line 2
    .line 3
    return-object v0
.end method
