.class public Lax/l2/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:[I

.field static c:Z

.field static d:Z

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/l2/x;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lax/l2/x;->b:[I

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lax/Q/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    instance-of p2, p1, Lax/V/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast p1, Lax/V/b;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lax/V/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    instance-of p2, p1, Lax/t/c;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    check-cast p1, Lax/t/c;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lax/t/c;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_1
    invoke-static {}, Lax/M1/Q;->h1()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lax/l2/v;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_2
    const/4 v0, 0x0

    return-void
.end method

.method public static B(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p0}, Lax/l2/z;->R(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {}, Lax/M1/Q;->b0()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v2, 0x0

    const p2, 0x7f0d013c

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a02e1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "input_method"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    const/4 v5, 0x0

    invoke-static {p0}, Lax/l2/x;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x64

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    const/4 v5, 0x2

    return p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p0}, Lax/l2/x;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_2
    invoke-static {p0}, Lax/l2/x;->v(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "iusmeo"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method public static c(Lax/n/c;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-static {p0}, Lax/l2/x;->g(Lax/n/c;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lax/l2/x;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static g(Lax/n/c;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, Lcom/alphainventor/filemanager/activity/b;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/n/f;->f()Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x7

    const v0, 0x7f140552

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_1
    instance-of p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x5

    const-string p0, "?"

    const-string p0, "?"

    const/4 v2, 0x2

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static h(Landroid/content/Context;IF)F
    .locals 3

    sget-object v0, Lax/l2/x;->b:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/L;->i(IF)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->x()V

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->x()V

    const/4 v2, 0x6

    throw p1
.end method

.method public static i(I)F
    .locals 18

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v4, 0x4003333333333333L    # 2.4

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v12, 0x3fa41c8216c61523L    # 0.03928

    const-wide v12, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v14, v0, v12

    if-gez v14, :cond_0

    div-double/2addr v0, v10

    goto :goto_0

    :cond_0
    add-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v2

    cmpg-double v16, v14, v12

    if-gez v16, :cond_1

    div-double/2addr v14, v10

    :goto_1
    move-wide/from16 v16, v2

    goto :goto_2

    :cond_1
    add-double/2addr v14, v8

    div-double/2addr v14, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    goto :goto_1

    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v16

    cmpg-double v16, v2, v12

    if-gez v16, :cond_2

    div-double/2addr v2, v10

    goto :goto_3

    :cond_2
    add-double/2addr v2, v8

    div-double/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_3
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v4

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v14, v14, v4

    add-double/2addr v0, v14

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static j(Landroid/content/Context;IIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p3}, Lax/U/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    invoke-static {p0, p4}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p2, p0}, Lax/U/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x4

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput-object p1, p3, p4

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    aput-object p2, p3, p1

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)I
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v8, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x3

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/16 v3, 0x9

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    if-ne v0, v6, :cond_1

    :cond_0
    if-gt v1, p0, :cond_8

    :cond_1
    const/4 v8, 0x1

    if-eq v0, v7, :cond_2

    const/4 v8, 0x1

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v8, 0x2

    if-le p0, v1, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    const/4 v8, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    const/4 v8, 0x6

    return v7

    :cond_7
    const/4 v8, 0x6

    return v4

    :cond_8
    :goto_0
    if-eqz v0, :cond_c

    const/4 v8, 0x4

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    return v7

    :cond_9
    const/4 v8, 0x0

    return v2

    :cond_a
    const/4 v8, 0x4

    return v3

    :cond_b
    const/4 v8, 0x5

    return v4

    :cond_c
    const/4 v8, 0x4

    return v7
.end method

.method public static l(Lax/c0/D0;)Lax/T/b;
    .locals 3

    invoke-static {}, Lax/c0/D0$m;->h()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lax/c0/D0$m;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lax/T/b;->a(Lax/T/b;Lax/T/b;)Lax/T/b;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x6

    const v1, 0x7f040119

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x2

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/l2/x;->b:[I

    const/4 v1, 0x0

    and-int/2addr v2, v1

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/L;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->x()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->x()V

    throw p1
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, Lax/l2/x;->c:Z

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    sput-boolean v1, Lax/l2/x;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lax/n/c;

    invoke-static {p0}, Lax/l2/x;->g(Lax/n/c;)V

    :cond_0
    return-void
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lax/M1/Q;->B0()Z

    move-result v0

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lax/M1/Q;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-static {p0}, Lax/l2/w;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    goto/16 :goto_2

    :catch_1
    nop

    const/4 v5, 0x0

    goto/16 :goto_4

    :catch_2
    nop

    const/4 v5, 0x5

    goto/16 :goto_5

    :catch_3
    nop

    const/4 v5, 0x7

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x6

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "/app_webview/webview_data.lock"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v5, 0x6

    new-instance p0, Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    const-string v3, "wr"

    const-string v3, "rw"

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lax/l2/u;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v4

    move-object p0, v4

    const/4 v5, 0x7

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v4

    move-object p0, v4

    const/4 v5, 0x0

    goto :goto_2

    :catch_5
    nop

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    nop

    :goto_1
    const/4 v5, 0x6

    if-nez v0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :catch_7
    const/4 p0, 0x1

    return p0

    :cond_4
    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :catch_8
    const/4 v5, 0x6

    return v1

    :catch_9
    nop

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x6

    goto :goto_5

    :catch_a
    nop

    move-object v0, p0

    const/4 v5, 0x2

    goto :goto_6

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :catch_b
    :cond_5
    const/4 v5, 0x6

    return v1

    :goto_3
    const/4 v5, 0x4

    if-eqz v0, :cond_6

    :try_start_8
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    :catch_c
    :cond_6
    const/4 v5, 0x7

    throw p0

    :goto_4
    const/4 v5, 0x6

    if-eqz v0, :cond_7

    :try_start_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    :catch_d
    :cond_7
    const/4 v5, 0x1

    return v1

    :goto_5
    const/4 v5, 0x5

    if-eqz v0, :cond_8

    :try_start_a
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_8
    const/4 v5, 0x7

    return v1

    :goto_6
    if-eqz v0, :cond_9

    :try_start_b
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :catch_f
    :cond_9
    const/4 v5, 0x2

    return v1
.end method

.method public static q(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    const/4 v1, 0x0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v2, 0x5

    iget-boolean p0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return p0

    :catch_0
    const/4 v2, 0x3

    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lax/l2/x;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lax/l2/x;->t(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long p0, v1, v3

    const/4 v5, 0x3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    shl-int/2addr v5, p0

    return p0

    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x1

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static v(Landroid/app/Activity;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x6

    invoke-static {p0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne p0, v3, :cond_1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    if-nez v1, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x6

    if-ne p0, v4, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v5, 0x2

    return v3

    :cond_3
    if-nez p0, :cond_4

    return v3

    :cond_4
    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static w()Z
    .locals 2

    sget-boolean v0, Lax/l2/x;->c:Z

    return v0
.end method

.method private static x(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lax/l2/x;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/l2/x;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lax/l2/x;->p(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x5

    sput-object p0, Lax/l2/x;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return p0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lax/l2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lax/l2/x;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lax/l2/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x4

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p0, 0x1

    sput-boolean p0, Lax/l2/x;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static z(Landroid/app/Activity;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1}, Lax/l2/x;->i(I)F

    move-result p1

    const/4 v2, 0x1

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x3

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
