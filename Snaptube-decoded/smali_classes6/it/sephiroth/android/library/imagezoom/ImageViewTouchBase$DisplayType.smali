.class public final enum Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIT_HEIGHT:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_WIDTH:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final synthetic b:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 10
    .line 11
    new-instance v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 12
    .line 13
    const-string v3, "FIT_TO_SCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 20
    .line 21
    new-instance v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 22
    .line 23
    const-string v5, "FIT_IF_BIGGER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 30
    .line 31
    new-instance v5, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 32
    .line 33
    const-string v7, "FIT_HEIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_HEIGHT:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 40
    .line 41
    new-instance v7, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 42
    .line 43
    const-string v9, "FIT_WIDTH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_WIDTH:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->b:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->b:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 8
    .line 9
    return-object v0
.end method
