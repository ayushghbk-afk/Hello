.class public abstract Lo/x0b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/x0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x0b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x0b$a;->a:Lo/x0b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lo/x0b;
    .locals 1

    .line 1
    sget-object v0, Lo/x0b$a;->a:Lo/x0b;

    .line 2
    .line 3
    return-object v0
.end method
