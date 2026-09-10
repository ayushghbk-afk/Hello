.class public interface abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
.end method

.method public abstract close()V
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
.end method

.method public abstract read([BII)I
.end method
