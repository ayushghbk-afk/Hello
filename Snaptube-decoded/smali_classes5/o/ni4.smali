.class public final Lo/ni4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ni4;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ni4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ni4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ni4;->a:Lo/ni4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo/ni4;->b:Z

    .line 10
    .line 11
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/ni4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/ni4;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "homePageOnViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ni4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/ni4$a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "homePageOnViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "homePageOnCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
