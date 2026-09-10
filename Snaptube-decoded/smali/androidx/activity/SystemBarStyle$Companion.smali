.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/SystemBarStyle$Companion;IILo/o64;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->a(IILo/o64;)Landroidx/activity/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(IILo/o64;)Landroidx/activity/SystemBarStyle;
    .locals 7

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILo/o64;Lo/b72;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)Landroidx/activity/SystemBarStyle;
    .locals 7

    .line 1
    new-instance v6, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    sget-object v4, Landroidx/activity/SystemBarStyle$Companion$dark$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILo/o64;Lo/b72;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final d(II)Landroidx/activity/SystemBarStyle;
    .locals 7

    .line 1
    new-instance v6, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    sget-object v4, Landroidx/activity/SystemBarStyle$Companion$light$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$light$1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILo/o64;Lo/b72;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
