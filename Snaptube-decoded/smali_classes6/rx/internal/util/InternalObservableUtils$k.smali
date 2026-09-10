.class public final Lrx/internal/util/InternalObservableUtils$k;
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
    name = "k"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lrx/c;

.field public final d:J

.field public final e:Lrx/d;


# direct methods
.method public constructor <init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->c:Lrx/c;

    .line 7
    .line 8
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->e:Lrx/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lo/pm1;
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->c:Lrx/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->e:Lrx/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/c;->m0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->a()Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
