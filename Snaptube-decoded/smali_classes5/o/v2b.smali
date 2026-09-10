.class public final Lo/v2b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v2b$a;
    }
.end annotation


# static fields
.field public static final a:Lo/v2b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v2b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/v2b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/v2b;->a:Lo/v2b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo/v2b;->a:Lo/v2b$a;

    invoke-virtual {v0, p0}, Lo/v2b$a;->a(Landroid/content/Context;)V

    return-void
.end method
