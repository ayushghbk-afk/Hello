.class public abstract Lo/thb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/c74;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lo/m12;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lo/vxa;->i(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, Lo/m12;->b(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lo/c74;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, Lo/eeb;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo/c74;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lo/vxa;->f(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lo/vxa;->f(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b(Lo/tf9;Ljava/lang/Object;Lo/c74;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lo/c74;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lo/eeb;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lo/c74;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lo/th1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lo/th1;-><init>(Ljava/lang/Throwable;ZILo/b72;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lo/jb5;->b:Lo/vpa;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/tf9;->X0()V

    .line 57
    .line 58
    .line 59
    instance-of p0, p1, Lo/th1;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lo/jb5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    return-object p0

    .line 68
    :cond_3
    check-cast p1, Lo/th1;

    .line 69
    .line 70
    iget-object p0, p1, Lo/th1;->a:Ljava/lang/Throwable;

    .line 71
    .line 72
    throw p0
.end method

.method public static final c(Lo/tf9;Ljava/lang/Object;Lo/c74;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lo/c74;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lo/eeb;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lo/c74;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lo/th1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lo/th1;-><init>(Ljava/lang/Throwable;ZILo/b72;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lo/jb5;->b:Lo/vpa;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/tf9;->X0()V

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, Lo/th1;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Lo/th1;

    .line 64
    .line 65
    iget-object p2, p2, Lo/th1;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 73
    .line 74
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/g;

    .line 75
    .line 76
    if-ne v0, p0, :cond_4

    .line 77
    .line 78
    instance-of p0, p1, Lo/th1;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    check-cast p1, Lo/th1;

    .line 84
    .line 85
    iget-object p0, p1, Lo/th1;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    throw p2

    .line 89
    :cond_5
    invoke-static {p2}, Lo/jb5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    move-object p0, p1

    .line 94
    :goto_3
    return-object p0
.end method
