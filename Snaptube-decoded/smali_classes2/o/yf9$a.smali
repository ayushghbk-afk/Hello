.class public Lo/yf9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yf9;->l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo/yf9;->a()Lo/yf9$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lo/yf9;->a()Lo/yf9$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 29
    .line 30
    invoke-static {p1, v1}, Lo/yf9$c;->b(Lo/yf9$c;F)F

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-static {p1}, Lo/yf9;->b(I)I

    .line 36
    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1}, Lo/yf9;->c(I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
