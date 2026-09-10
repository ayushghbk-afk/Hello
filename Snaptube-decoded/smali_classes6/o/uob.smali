.class public abstract Lo/uob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lo/lob;->a(Landroid/app/Activity;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lo/uob;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    const-string v4, "getActivityOptions"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v7, v6

    .line 25
    move-object v9, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v7, :cond_1

    .line 28
    .line 29
    aget-object v10, v6, v8

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "TranslucentConversionListener"

    .line 36
    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v9, v10

    .line 44
    :cond_0
    add-int/2addr v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v6, "convertToTranslucent"

    .line 47
    .line 48
    new-array v7, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v9, v7, v1

    .line 51
    .line 52
    const-class v8, Landroid/app/ActivityOptions;

    .line 53
    .line 54
    aput-object v8, v7, v2

    .line 55
    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    return-void
.end method
