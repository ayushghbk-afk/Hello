.class public final Lcom/snaptube/premium/behavior/BehaviorSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/behavior/BehaviorSavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snaptube/premium/behavior/BehaviorSavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "Landroid/os/Parcel;",
        "source",
        "Ljava/lang/ClassLoader;",
        "loader",
        "<init>",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
        "dest",
        "",
        "flags",
        "Lo/xhb;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "d",
        "I",
        "getTotalOffsets$snaptube_classicNormalRelease",
        "()I",
        "setTotalOffsets$snaptube_classicNormalRelease",
        "(I)V",
        "totalOffsets",
        "e",
        "b",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/snaptube/premium/behavior/BehaviorSavedState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/snaptube/premium/behavior/BehaviorSavedState$b;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/behavior/BehaviorSavedState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/behavior/BehaviorSavedState$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/behavior/BehaviorSavedState;->e:Lcom/snaptube/premium/behavior/BehaviorSavedState$b;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/behavior/BehaviorSavedState$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/premium/behavior/BehaviorSavedState$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/behavior/BehaviorSavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/snaptube/premium/behavior/BehaviorSavedState;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/snaptube/premium/behavior/BehaviorSavedState;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
