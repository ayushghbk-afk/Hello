.class Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final DEFAULT_CURSOR_DURATION:I = 0x190


# instance fields
.field private isCursorShowing:Z

.field private mBottomLineHeight:F

.field private mBottomNormalColor:I

.field private mBottomNormalPaint:Landroid/graphics/Paint;

.field private mBottomSelectedColor:I

.field private mBottomSelectedPaint:Landroid/graphics/Paint;

.field private mCurrentPosition:I

.field private mCursorColor:I

.field private mCursorDuration:I

.field private mCursorPaint:Landroid/graphics/Paint;

.field private mCursorTimer:Ljava/util/Timer;

.field private mCursorTimerTask:Ljava/util/TimerTask;

.field private mCursorWidth:I

.field private mEachRectLength:I

.field private mFigures:I

.field private mNormalBackgroundPaint:Landroid/graphics/Paint;

.field private mPairingCodeMargin:I

.field private mSelectedBackgroundColor:I

.field private mSelectedBackgroundPaint:Landroid/graphics/Paint;

.field private onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 6
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initAttrs()V

    const p1, 0x106000d

    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initPaint()V

    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initCursorTimer()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    invoke-super {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method private dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private getColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    return p0
.end method

.method private initAttrs()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 11
    .line 12
    const-string v0, "#00c48e"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 19
    .line 20
    const/high16 v1, 0x1060000

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalColor:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 35
    .line 36
    const v1, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorWidth:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorColor:I

    .line 57
    .line 58
    const/16 v0, 0x190

    .line 59
    .line 60
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorDuration:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initCursorTimer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimerTask:Ljava/util/TimerTask;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    .line 14
    .line 15
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalColor:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorColor:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorWidth:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;->onInputCompleted(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 47
    .line 48
    if-le p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hiddenKeyBord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimerTask:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorDuration:I

    .line 9
    .line 10
    int-to-long v4, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 12
    .line 13
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    mul-int v5, v1, v4

    .line 49
    .line 50
    iget v6, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 51
    .line 52
    mul-int v6, v6, v4

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int v6, v1, v5

    .line 56
    .line 57
    iget v7, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 58
    .line 59
    if-ne v4, v7, :cond_0

    .line 60
    .line 61
    int-to-float v9, v5

    .line 62
    int-to-float v11, v6

    .line 63
    int-to-float v12, v2

    .line 64
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    int-to-float v15, v5

    .line 74
    int-to-float v5, v6

    .line 75
    int-to-float v6, v2

    .line 76
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ge v5, v6, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    mul-int v6, v1, v5

    .line 118
    .line 119
    iget v8, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 120
    .line 121
    mul-int v8, v8, v5

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    div-int/lit8 v8, v1, 0x2

    .line 125
    .line 126
    add-int/2addr v6, v8

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    int-to-float v10, v2

    .line 149
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 150
    .line 151
    sub-float/2addr v10, v11

    .line 152
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 153
    .line 154
    add-float/2addr v10, v9

    .line 155
    div-float/2addr v10, v7

    .line 156
    sub-float/2addr v10, v9

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    invoke-virtual {v9, v7, v6, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object/from16 v9, p1

    .line 177
    .line 178
    :goto_3
    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 179
    .line 180
    if-ge v3, v4, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    int-to-float v4, v2

    .line 186
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 187
    .line 188
    div-float/2addr v5, v7

    .line 189
    sub-float v15, v4, v5

    .line 190
    .line 191
    mul-int v4, v1, v3

    .line 192
    .line 193
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 194
    .line 195
    mul-int v5, v5, v3

    .line 196
    .line 197
    add-int/2addr v4, v5

    .line 198
    add-int v5, v1, v4

    .line 199
    .line 200
    iget v6, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 201
    .line 202
    if-ge v3, v6, :cond_3

    .line 203
    .line 204
    int-to-float v12, v4

    .line 205
    int-to-float v14, v5

    .line 206
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    move v13, v15

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    int-to-float v12, v4

    .line 218
    int-to-float v14, v5

    .line 219
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    move v13, v15

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-boolean v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget v3, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 246
    .line 247
    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 248
    .line 249
    if-ge v3, v4, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    iget v3, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 261
    .line 262
    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 263
    .line 264
    add-int/2addr v4, v1

    .line 265
    mul-int v3, v3, v4

    .line 266
    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    add-int/2addr v3, v1

    .line 270
    div-int/lit8 v1, v2, 0x4

    .line 271
    .line 272
    sub-int/2addr v2, v1

    .line 273
    int-to-float v14, v3

    .line 274
    int-to-float v13, v1

    .line 275
    int-to-float v15, v2

    .line 276
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v11, p1

    .line 279
    .line 280
    move v12, v14

    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getScreenWidth(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 23
    .line 24
    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    mul-int v0, v0, v3

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    div-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;->onPairingCodeChanged(Ljava/lang/CharSequence;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBottomLineHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomNormalColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBottomSelectedColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCursorVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFigures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPairingCodeChangedListener(Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingCodeMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showKeyBoard(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
