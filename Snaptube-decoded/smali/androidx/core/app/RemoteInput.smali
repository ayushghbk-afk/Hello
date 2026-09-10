.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$c;,
        Landroidx/core/app/RemoteInput$a;,
        Landroidx/core/app/RemoteInput$b;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteInput$a;->b(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
