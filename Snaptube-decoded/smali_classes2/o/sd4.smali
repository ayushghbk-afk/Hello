.class public Lo/sd4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sd4$a;,
        Lo/sd4$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "sd4"

.field public static g:Lo/cc4;


# instance fields
.field public a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

.field public b:Ljava/lang/reflect/Method;

.field public c:[Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/sd4;->g:Lo/cc4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sd4;->a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "/"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/sd4;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iput-object p3, p0, Lo/sd4;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lo/sd4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/sd4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo/sd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/sd4;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/dywx/hybrid/bridge/CallBack;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/dywx/hybrid/bridge/EventListener;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/sd4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v1, p0, Lo/sd4;->a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v0, p0, Lo/sd4;->a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lo/sd4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/dywx/hybrid/bridge/HandlerMethodError;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :goto_3
    new-instance p2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/dywx/hybrid/bridge/HandlerMethodError;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_4
    new-instance p2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/dywx/hybrid/bridge/HandlerMethodError;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/hybrid/bridge/ResultObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/hybrid/bridge/ResultObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lcom/dywx/hybrid/bridge/ResultObject;->setRes_sn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-static {p1}, Lo/r37;->b(Ljava/lang/String;)Lo/r37;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lo/sd4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lo/sd4;->a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lo/r37;->c(Ljava/lang/String;Lcom/dywx/hybrid/bridge/ResultObject;Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/hybrid/bridge/ResultObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/hybrid/bridge/ResultObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    invoke-static {p1}, Lo/r37;->b(Ljava/lang/String;)Lo/r37;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "notifyWeb"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lo/r37;->d(Ljava/lang/String;)Lo/r37;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lo/sd4;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lo/sd4;->a:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lo/r37;->c(Ljava/lang/String;Lcom/dywx/hybrid/bridge/ResultObject;Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lo/bd5;

    .line 6
    .line 7
    sget-object v3, Lo/sd4;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "parseParameters = "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lo/o12;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lo/sd4;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v3

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v6, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v5, -0x1

    .line 51
    .line 52
    aget-object v8, v4, v8

    .line 53
    .line 54
    aget-object v8, v8, v7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    :goto_0
    invoke-virtual {v0, v8}, Lo/sd4;->c(Ljava/lang/annotation/Annotation;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v8, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v9, v5, -0x1

    .line 67
    .line 68
    new-instance v10, Lo/sd4$b;

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-direct {v10, v0, v11}, Lo/sd4$b;-><init>(Lo/sd4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v8, v9

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0, v8}, Lo/sd4;->d(Ljava/lang/annotation/Annotation;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v8, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v9, v5, -0x1

    .line 89
    .line 90
    new-instance v10, Lo/sd4$a;

    .line 91
    .line 92
    invoke-direct {v10, v0}, Lo/sd4$a;-><init>(Lo/sd4;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v8, v9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    if-lez v5, :cond_1a

    .line 99
    .line 100
    :try_start_0
    sget-object v8, Lo/sd4;->g:Lo/cc4;

    .line 101
    .line 102
    invoke-virtual {v8, v1, v2}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lo/bd5;

    .line 107
    .line 108
    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-ge v9, v5, :cond_1a

    .line 112
    .line 113
    aget-object v10, v3, v9

    .line 114
    .line 115
    aget-object v11, v4, v9

    .line 116
    .line 117
    if-eqz v11, :cond_18

    .line 118
    .line 119
    array-length v12, v11

    .line 120
    if-eqz v12, :cond_18

    .line 121
    .line 122
    array-length v12, v11

    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_4
    if-ge v13, v12, :cond_19

    .line 125
    .line 126
    aget-object v14, v11, v13

    .line 127
    .line 128
    if-eqz v14, :cond_17

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-class v7, Lcom/dywx/hybrid/bridge/Parameter;

    .line 135
    .line 136
    if-ne v15, v7, :cond_16

    .line 137
    .line 138
    check-cast v14, Lcom/dywx/hybrid/bridge/Parameter;

    .line 139
    .line 140
    invoke-interface {v14}, Lcom/dywx/hybrid/bridge/Parameter;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move-object v7, v6

    .line 152
    :goto_5
    if-eqz v7, :cond_14

    .line 153
    .line 154
    invoke-virtual {v7}, Lo/oc5;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "null"

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_14

    .line 165
    .line 166
    const-class v14, Ljava/lang/String;

    .line 167
    .line 168
    if-ne v10, v14, :cond_4

    .line 169
    .line 170
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v14, v9

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_4
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    if-eq v10, v14, :cond_13

    .line 183
    .line 184
    const-class v14, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-ne v10, v14, :cond_5

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_5
    if-ne v10, v2, :cond_6

    .line 191
    .line 192
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v7}, Lo/oc5;->h()Lo/bd5;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v14, v9

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_6
    const-class v14, Lo/cc5;

    .line 203
    .line 204
    if-ne v10, v14, :cond_7

    .line 205
    .line 206
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v7}, Lo/oc5;->g()Lo/cc5;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v14, v9

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    if-eq v10, v14, :cond_12

    .line 219
    .line 220
    const-class v14, Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v10, v14, :cond_8

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-eq v10, v14, :cond_11

    .line 229
    .line 230
    const-class v14, Ljava/lang/Long;

    .line 231
    .line 232
    if-ne v10, v14, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    if-eq v10, v14, :cond_10

    .line 238
    .line 239
    const-class v14, Ljava/lang/Double;

    .line 240
    .line 241
    if-ne v10, v14, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    if-eq v10, v14, :cond_f

    .line 247
    .line 248
    const-class v14, Ljava/lang/Short;

    .line 249
    .line 250
    if-ne v10, v14, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    if-eq v10, v14, :cond_e

    .line 256
    .line 257
    const-class v14, Ljava/lang/Float;

    .line 258
    .line 259
    if-ne v10, v14, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    if-ne v10, v14, :cond_d

    .line 265
    .line 266
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v7}, Lo/oc5;->k()S

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v14, v9

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 280
    .line 281
    if-ne v10, v14, :cond_15

    .line 282
    .line 283
    invoke-virtual {v7}, Lo/oc5;->c()B

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    :goto_6
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v7}, Lo/oc5;->e()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v14, v9

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    :goto_7
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v7}, Lo/oc5;->k()S

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v14, v9

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    :goto_8
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v7}, Lo/oc5;->d()D

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v14, v9

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    :goto_9
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v7}, Lo/oc5;->j()J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v14, v9

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    :goto_a
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v7}, Lo/oc5;->f()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v14, v9

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    :goto_b
    iget-object v14, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v7}, Lo/oc5;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, v14, v9

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    iget-object v7, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v6, v7, v9

    .line 368
    .line 369
    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_16
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerParseError;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "The Annotation Type of the Parameter can\'t be "

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Lcom/dywx/hybrid/bridge/HandlerParseError;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_17
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerParseError;

    .line 402
    .line 403
    const-string v3, "The Annotation Type of the Parameter required!"

    .line 404
    .line 405
    invoke-direct {v2, v3}, Lcom/dywx/hybrid/bridge/HandlerParseError;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_18
    iget-object v7, v0, Lo/sd4;->c:[Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v1, v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :catch_0
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "params: "

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, " can not is illegal"

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1}, Lcom/dywx/hybrid/bridge/HandlerMethodError;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_1a
    return-void
.end method
