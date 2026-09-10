.class final Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;",
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
.method public EW(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public EW(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public EW(I)[Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF$1;->EW(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF$1;->EW(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF$1;->EW(I)[Lcom/bytedance/adsdk/ugeno/dZO/lc$oIF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
