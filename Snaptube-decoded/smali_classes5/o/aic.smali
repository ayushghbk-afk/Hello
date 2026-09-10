.class public Lo/aic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


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

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/aic;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lo/aic;->b:I

    .line 12
    .line 13
    :cond_0
    sget p0, Lo/aic;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/aic;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd4

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lo/aic;->d:I

    .line 12
    .line 13
    :cond_0
    sget p0, Lo/aic;->d:I

    .line 14
    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/aic;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd4

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lo/aic;->c:I

    .line 12
    .line 13
    :cond_0
    sget p0, Lo/aic;->c:I

    .line 14
    .line 15
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/aic;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd4

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lo/aic;->a:I

    .line 12
    .line 13
    :cond_0
    sget p0, Lo/aic;->a:I

    .line 14
    .line 15
    return p0
.end method
