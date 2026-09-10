.class public Lit/sephiroth/android/library/tooltip/Tooltip$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final c:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final d:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final e:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final f:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final g:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final h:Lit/sephiroth/android/library/tooltip/Tooltip$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 8
    .line 9
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 17
    .line 18
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 25
    .line 26
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->e:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 34
    .line 35
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->f:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 42
    .line 43
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->g:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 50
    .line 51
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->h:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
