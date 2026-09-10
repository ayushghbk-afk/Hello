.class public interface abstract Lo/jpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpa$a;,
        Lo/jpa$b;,
        Lo/jpa$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Lo/ipa;
.end method

.method public abstract getWritableDatabase()Lo/ipa;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
