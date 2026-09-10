.class public final Lo/rh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/rh8;->a:Landroidx/preference/Preference;

    .line 10
    .line 11
    iput-object p2, p0, Lo/rh8;->b:Landroid/util/AttributeSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rh8;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/rh8;->b:Landroid/util/AttributeSet;

    .line 8
    .line 9
    sget-object v2, Lcom/dywx/dyframework/R$styleable;->Preference:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context.obtainStyledAttr\u2026, R.styleable.Preference)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/dywx/dyframework/R$styleable;->Preference_android_title:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v4, Lcom/dywx/dyframework/R$styleable;->Preference_android_summary:I

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lo/rh8;->a:Landroidx/preference/Preference;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lo/rh8;->a:Landroidx/preference/Preference;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
