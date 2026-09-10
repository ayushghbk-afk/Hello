.class public final Lcom/google/common/collect/c$b;
.super Lcom/google/common/collect/Maps$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c$b;->e:Lcom/google/common/collect/c;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/c;Lcom/google/common/collect/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    return-void
.end method


# virtual methods
.method public q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$b;->e:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$b;->e:Lcom/google/common/collect/c;

    .line 2
    .line 3
    return-object v0
.end method
