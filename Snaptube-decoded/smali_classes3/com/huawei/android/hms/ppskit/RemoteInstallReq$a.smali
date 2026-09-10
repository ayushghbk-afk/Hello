.class public final Lcom/huawei/android/hms/ppskit/RemoteInstallReq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/ppskit/RemoteInstallReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/android/hms/ppskit/RemoteInstallReq;
    .locals 1

    new-instance v0, Lcom/huawei/android/hms/ppskit/RemoteInstallReq;

    invoke-direct {v0, p1}, Lcom/huawei/android/hms/ppskit/RemoteInstallReq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/huawei/android/hms/ppskit/RemoteInstallReq;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/huawei/android/hms/ppskit/RemoteInstallReq;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/android/hms/ppskit/RemoteInstallReq$a;->a(Landroid/os/Parcel;)Lcom/huawei/android/hms/ppskit/RemoteInstallReq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/android/hms/ppskit/RemoteInstallReq$a;->b(I)[Lcom/huawei/android/hms/ppskit/RemoteInstallReq;

    move-result-object p1

    return-object p1
.end method
