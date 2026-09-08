.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatViewInflater$a;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sOnClickAttrs:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    new-array v1, v2, [I

    const v0, 0x101026f

    aput v0, v1, v3

    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->sOnClickAttrs:[I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.widget."

    aput-object v0, v1, v3

    const-string v0, "android.view."

    aput-object v0, v1, v2

    const-string v0, "android.webkit."

    aput-object v0, v1, v4

    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    invoke-static {p1}, La/nc;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sOnClickAttrs:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater$a;

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "class"

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p3, v0, v5

    const/4 v1, -0x1

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v2

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    throw v1

    :catch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v2
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    sget-object v0, La/ve;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz p2, :cond_0

    sget v0, La/ve;->View_android_theme:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    if-nez v2, :cond_1

    sget v0, La/ve;->View_theme:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    instance-of v0, p0, La/nf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La/nf;

    invoke-virtual {v0}, La/nf;->getThemeResId()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, La/nf;

    invoke-direct {v0, p0, v2}, La/nf;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asked to inflate view for <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, but returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/ug;
    .locals 0

    new-instance p0, La/ug;

    invoke-direct {p0, p1, p2}, La/ug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/wg;
    .locals 0

    new-instance p0, La/wg;

    invoke-direct {p0, p1, p2}, La/wg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)La/xg;
    .locals 0

    new-instance p0, La/xg;

    invoke-direct {p0, p1, p2}, La/xg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/yg;
    .locals 0

    new-instance p0, La/yg;

    invoke-direct {p0, p1, p2}, La/yg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)La/bh;
    .locals 0

    new-instance p0, La/bh;

    invoke-direct {p0, p1, p2}, La/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/dh;
    .locals 0

    new-instance p0, La/dh;

    invoke-direct {p0, p1, p2}, La/dh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/fh;
    .locals 0

    new-instance p0, La/fh;

    invoke-direct {p0, p1, p2}, La/fh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/ih;
    .locals 0

    new-instance p0, La/ih;

    invoke-direct {p0, p1, p2}, La/ih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)La/jh;
    .locals 0

    new-instance p0, La/jh;

    invoke-direct {p0, p1, p2}, La/jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)La/kh;
    .locals 0

    new-instance p0, La/kh;

    invoke-direct {p0, p1, p2}, La/kh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)La/mh;
    .locals 0

    new-instance p0, La/mh;

    invoke-direct {p0, p1, p2}, La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/oh;
    .locals 0

    new-instance p0, La/oh;

    invoke-direct {p0, p1, p2}, La/oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    invoke-static {v1, p4, p6, p7}, Landroid/support/v7/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v1

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {v1}, La/zi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_3
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_c
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)La/kh;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)La/jh;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/fh;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/ug;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/yg;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/ih;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)La/xg;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/dh;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)La/mh;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)La/bh;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/wg;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La/oh;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_5

    if-eq p3, v1, :cond_5

    invoke-direct {p0, v1, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
