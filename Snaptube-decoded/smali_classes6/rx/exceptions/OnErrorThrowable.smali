.class public final Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 6
    instance-of p1, p2, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    iput-object p2, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method public static addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lo/j73;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lo/j73;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static from(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lo/j73;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lrx/exceptions/OnErrorThrowable;

    .line 17
    .line 18
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValueNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 2
    .line 3
    return v0
.end method
