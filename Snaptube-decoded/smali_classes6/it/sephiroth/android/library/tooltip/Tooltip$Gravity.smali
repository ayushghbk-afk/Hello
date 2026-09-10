.class public final enum Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final synthetic b:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 10
    .line 11
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 12
    .line 13
    const-string v1, "RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 20
    .line 21
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 30
    .line 31
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 40
    .line 41
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 42
    .line 43
    const-string v1, "CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 50
    .line 51
    invoke-static {}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->l()[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->b:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 56
    .line 57
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

.method public static synthetic l()[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 3
    .line 4
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
    .locals 1

    .line 1
    const-class v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
    .locals 1

    .line 1
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->b:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 8
    .line 9
    return-object v0
.end method
