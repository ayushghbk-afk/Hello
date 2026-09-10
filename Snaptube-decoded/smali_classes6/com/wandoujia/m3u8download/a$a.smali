.class public Lcom/wandoujia/m3u8download/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/m3u8download/a;->F(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/m3u8download/a;


# direct methods
.method public constructor <init>(Lcom/wandoujia/m3u8download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a$a;->b:Lcom/wandoujia/m3u8download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/m3u8download/model/VariantStream;Lcom/wandoujia/m3u8download/model/VariantStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/VariantStream;->getBandwidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/wandoujia/m3u8download/model/VariantStream;->getBandwidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/m3u8download/model/VariantStream;

    .line 2
    .line 3
    check-cast p2, Lcom/wandoujia/m3u8download/model/VariantStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/m3u8download/a$a;->a(Lcom/wandoujia/m3u8download/model/VariantStream;Lcom/wandoujia/m3u8download/model/VariantStream;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
