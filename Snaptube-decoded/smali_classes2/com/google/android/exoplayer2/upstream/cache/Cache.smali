.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;J)V
.end method

.method public abstract b(Lo/qs0;)V
.end method

.method public abstract c(Ljava/lang/String;Lo/so1;)V
.end method

.method public abstract d(Lo/qs0;)V
.end method

.method public abstract getCachedLength(Ljava/lang/String;JJ)J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Lo/qo1;
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lo/qs0;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lo/qs0;
.end method
