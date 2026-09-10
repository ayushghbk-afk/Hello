.class final Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS$1;->a(Landroid/os/Parcel;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS$1;->a(I)[Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    move-result-object p1

    return-object p1
.end method
