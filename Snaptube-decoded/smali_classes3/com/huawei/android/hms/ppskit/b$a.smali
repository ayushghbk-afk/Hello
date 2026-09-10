.class public abstract Lcom/huawei/android/hms/ppskit/b$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/huawei/android/hms/ppskit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/ppskit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/hms/ppskit/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/android/hms/ppskit/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/android/hms/ppskit/b;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/android/hms/ppskit/b$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/android/hms/ppskit/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static h0()Lcom/huawei/android/hms/ppskit/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/android/hms/ppskit/b$a$a;->c:Lcom/huawei/android/hms/ppskit/b;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/android/hms/ppskit/a$a;->a(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/a;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/android/hms/ppskit/b;->z(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/android/hms/ppskit/b;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
