.class public abstract Lcom/huawei/openalliance/ad/ppskit/agf$b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/agf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/agf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/agf$b$a;
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ppskit/agf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/agf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/agf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/agf$b$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/agf$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/agf;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/agf$b$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/agf$b$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lcom/huawei/openalliance/ad/ppskit/agf;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/agf$b$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

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

    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/agf;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/agf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
