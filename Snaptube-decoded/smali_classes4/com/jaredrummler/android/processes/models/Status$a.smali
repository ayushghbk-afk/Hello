.class public Lcom/jaredrummler/android/processes/models/Status$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/jaredrummler/android/processes/models/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/jaredrummler/android/processes/models/Status;-><init>(Landroid/os/Parcel;Lo/zha;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/jaredrummler/android/processes/models/Status;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jaredrummler/android/processes/models/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/Status$a;->a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/Status$a;->b(I)[Lcom/jaredrummler/android/processes/models/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
