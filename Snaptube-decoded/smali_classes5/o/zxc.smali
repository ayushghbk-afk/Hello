.class public final Lo/zxc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zxc$a;,
        Lo/zxc$b;
    }
.end annotation


# static fields
.field public static final a:Lo/zxc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zxc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zxc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zxc;->a:Lo/zxc$a;

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

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lo/zxc$b;
    .locals 1

    .line 1
    sget-object v0, Lo/zxc;->a:Lo/zxc$a;

    invoke-virtual {v0, p0}, Lo/zxc$a;->a(Landroidx/fragment/app/FragmentActivity;)Lo/zxc$b;

    move-result-object p0

    return-object p0
.end method
