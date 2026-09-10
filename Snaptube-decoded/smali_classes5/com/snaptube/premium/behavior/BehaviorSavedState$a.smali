.class public final Lcom/snaptube/premium/behavior/BehaviorSavedState$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/behavior/BehaviorSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/snaptube/premium/behavior/BehaviorSavedState;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/behavior/BehaviorSavedState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/behavior/BehaviorSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/snaptube/premium/behavior/BehaviorSavedState;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/behavior/BehaviorSavedState;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/snaptube/premium/behavior/BehaviorSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(I)[Lcom/snaptube/premium/behavior/BehaviorSavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/snaptube/premium/behavior/BehaviorSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/BehaviorSavedState$a;->a(Landroid/os/Parcel;)Lcom/snaptube/premium/behavior/BehaviorSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/behavior/BehaviorSavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/snaptube/premium/behavior/BehaviorSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/behavior/BehaviorSavedState$a;->c(I)[Lcom/snaptube/premium/behavior/BehaviorSavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
