.class public final Lo/p08;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/p08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p08;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p08;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/p08;->a:Lo/p08;

    .line 7
    .line 8
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

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/bd5;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "font_scale"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lo/o08;->a(Landroid/content/res/Configuration;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "font_weight"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "density_dpi"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
