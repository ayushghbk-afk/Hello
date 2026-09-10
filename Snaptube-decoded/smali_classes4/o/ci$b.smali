.class public abstract Lo/ci$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ci;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ci$b;->a:Lo/ci;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lo/ci;
    .locals 1

    .line 1
    sget-object v0, Lo/ci$b;->a:Lo/ci;

    return-object v0
.end method
