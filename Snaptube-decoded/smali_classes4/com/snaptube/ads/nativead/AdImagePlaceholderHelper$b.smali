.class public Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;


# direct methods
.method public varargs constructor <init>([Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;->a:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;Lo/mc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;-><init>([Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;->a:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;->a:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method
