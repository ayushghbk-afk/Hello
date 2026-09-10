.class public final Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;",
        "Lcom/snaptube/base/BaseActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "K0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "F0",
        "",
        "<set-?>",
        "c",
        "Lo/zh8;",
        "E0",
        "()Z",
        "M0",
        "(Z)V",
        "disableFrequencyControlDuringDebug",
        "test_suit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencyTestSuitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencyTestSuitActivity.kt\ncom/snaptube/ad/test/suit/FrequencyTestSuitActivity\n+ 2 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferenceDelegates\n+ 3 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferencePropertyKt\n*L\n1#1,59:1\n77#2:60\n27#3,15:61\n59#3:76\n*S KotlinDebug\n*F\n+ 1 FrequencyTestSuitActivity.kt\ncom/snaptube/ad/test/suit/FrequencyTestSuitActivity\n*L\n18#1:60\n18#1:61,15\n18#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lo/rf5;


# instance fields
.field public final c:Lo/zh8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getDisableFrequencyControlDuringDebug()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;

    .line 7
    .line 8
    const-string v4, "disableFrequencyControlDuringDebug"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->d:[Lo/rf5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/xh8;->a:Lo/xh8;

    .line 5
    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lo/zh8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "pref.content_config"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "getSharedPreferences(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$a;->b:Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$a;

    .line 27
    .line 28
    sget-object v6, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$b;->b:Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$b;

    .line 29
    .line 30
    const-string v3, "enable_frequency_control"

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->c:Lo/zh8;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->L0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->G0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D0(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->H0(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final G0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->M0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H0(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlinx/coroutines/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, v1, v0, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    xor-int/2addr p3, v0

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$initFrequencyControlConfigArea$1$1$1;

    .line 27
    .line 28
    invoke-direct {v5, p2, v1}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity$initFrequencyControlConfigArea$1$1$1;-><init>(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/ad/test/suit/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/y54;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/y54;-><init>(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final L0(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->d:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    sget v0, Lcom/snaptube/ad/test/suit/R$id;->checkbox:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/w54;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/w54;-><init>(Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/snaptube/ad/test/suit/R$id;->frequency_control:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Lo/x54;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p0}, Lo/x54;-><init>(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final M0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->c:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->d:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo/zh8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/snaptube/ad/test/suit/R$layout;->activity_frequency_test_suit:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->K0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->F0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
