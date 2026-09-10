.class public Lcom/huawei/openalliance/ad/ppskit/utils/cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "HwAnimationReflection"

.field private static final d:Ljava/lang/String; = "com.huawei.hwanimation.AnimUtil"


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->f:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HwAnimationReflection"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init anim error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "not support Huawei Animation"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 2
    const-string v0, "HwAnimationReflection"

    :try_start_0
    const-string v1, "com.huawei.hwanimation.AnimUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "initAnimUtilObjectAndMethods ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string p1, "initAnimUtilObjectAndMethods : cann\'t construct of AniUtil class object"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :try_start_1
    const-string v3, "overrideTransition"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "initAnimUtilObjectAndMethods NoSuchMethodException"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string p1, "initAnimUtilObjectAndMethods : cann\'t get the method of overrideTransiton defined in AnimUtil"

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    const-string v0, "HwAnimationReflection"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "initAnimUtilObjectAndMethods NoSuchMethodException"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    const-string p1, "initAnimUtilObjectAndMethods : cann\'t get constructor method of AnimUtil"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "initAnimUtilObjectAndMethods InvocationTargetException"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string p1, "initAnimUtilObjectAndMethods IllegalAccessException"

    goto :goto_1

    :catch_3
    const-string p1, "initAnimUtilObjectAndMethods InstantiationException"

    goto :goto_1

    :catch_4
    const-string p1, "initAnimUtilObjectAndMethods IllegalArgumentException"

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init anim error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwAnimationReflection"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
