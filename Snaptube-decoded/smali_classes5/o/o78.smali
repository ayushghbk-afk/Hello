.class public final Lo/o78;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o78$a;
    }
.end annotation


# static fields
.field public static final a:Lo/o78$a;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/o78$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/o78$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/o78;->a:Lo/o78$a;

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

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/o78;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lo/o78;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final c(ZLjava/lang/Exception;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/o78;->a:Lo/o78$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/o78$a;->b(ZLjava/lang/Exception;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
