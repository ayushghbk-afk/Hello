.class final Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState should null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)[Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState$2;->a(Landroid/os/Parcel;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState$2;->a(I)[Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;

    move-result-object p1

    return-object p1
.end method
