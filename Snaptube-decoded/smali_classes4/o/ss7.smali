.class public Lo/ss7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/ss7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/ss7;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "Android 11"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "Android 14"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "Android 13"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "Android 12L"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "Android 12"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "Android 10"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "Android 9.0 Pie"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "Android 8.1 Oreo"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "Android 8.0 Oreo"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "Android 7.1 Nougat"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "Android 7.0 Nougat"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "Android 6.0 Marshmallow"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "Android 5.1 Lollipop"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "Android 5.0 Lollipop"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/ss7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Android "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "11"

    .line 25
    .line 26
    return-object v0
.end method
