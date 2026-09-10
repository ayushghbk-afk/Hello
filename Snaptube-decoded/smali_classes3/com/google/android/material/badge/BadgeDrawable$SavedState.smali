.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 4
    new-instance v0, Lo/sva;

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lo/sva;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lo/sva;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 6
    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 9
    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
