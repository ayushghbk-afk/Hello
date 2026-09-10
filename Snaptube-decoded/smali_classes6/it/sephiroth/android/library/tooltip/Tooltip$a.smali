.class public final Lit/sephiroth/android/library/tooltip/Tooltip$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lit/sephiroth/android/library/tooltip/Tooltip$a;

.field public static final f:Lit/sephiroth/android/library/tooltip/Tooltip$a;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a()Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 11
    .line 12
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a()Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->f:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:I

    .line 10
    .line 11
    const-wide/16 v0, 0x190

    .line 12
    .line 13
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public b(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Builder cannot be modified"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
