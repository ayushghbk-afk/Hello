.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method public constructor <init>(IIILo/o64;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->d:Lo/o64;

    return-void
.end method

.method public synthetic constructor <init>(IIILo/o64;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILo/o64;)V

    return-void
.end method

.method public static final a(I)Landroidx/activity/SystemBarStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->c(I)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final g(II)Landroidx/activity/SystemBarStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->d(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->d:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final f(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
