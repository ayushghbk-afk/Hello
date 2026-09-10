.class public final Lrx/internal/util/InternalObservableUtils$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lrx/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$j;->b:Lrx/c;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$j;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/pm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$j;->b:Lrx/c;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/util/InternalObservableUtils$j;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/c;->k0(I)Lo/pm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$j;->a()Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
