.class public final synthetic Lo/zd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    check-cast p2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    invoke-static {p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x3(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I

    move-result p1

    return p1
.end method
