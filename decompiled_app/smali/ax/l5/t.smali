.class public final Lax/l5/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3038

    const/16 v1, 0xf

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lax/l5/t;->a:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lax/l5/t;->b:[I

    const/16 v1, 0x309d

    const/16 v2, 0x3340

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lax/l5/t;->c:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/l5/t;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v1, 0x3

    const/16 p1, 0x2800

    const/4 v1, 0x4

    const/16 v0, 0x2601

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x0

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v1, 0x3

    const/16 p1, 0x2801

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v1, 0x5

    const/16 p1, 0x2802

    const v0, 0x812f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lax/l5/t;->b()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v1, 0x7

    return-void
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x2

    const-string v1, "oEsrrlr:g"

    const-string v1, "glError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance v1, Lax/l5/t$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lax/l5/t$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Lax/l5/t$a;

    invoke-direct {p0, p1}, Lax/l5/t$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method private static d(I)Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x2

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/t;->d(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/nio/FloatBuffer;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lax/l5/t;->g()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x8d65

    invoke-static {v1, v0}, Lax/l5/t;->a(II)V

    const/4 v2, 0x2

    return v0
.end method

.method private static g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string v2, " rnmtxenoct rutocN"

    const-string v2, "No current context"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lax/l5/t;->c(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v3, 0x6

    invoke-static {}, Lax/l5/t;->b()V

    aget v0, v0, v2

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    sget v0, Lax/l5/h0;->a:I

    const/4 v5, 0x0

    const/16 v1, 0x18

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    const-string v3, "ssmgoan"

    const-string v3, "samsung"

    const/4 v5, 0x4

    sget-object v4, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const-string v3, "XT1650"

    const/4 v5, 0x3

    sget-object v4, Lax/l5/h0;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v5, 0x3

    if-ge v0, v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v5, 0x7

    const-string v0, "gfiehbremd.apraihcnaehvnrod.dr.orw_r"

    const-string v0, "android.hardware.vr.high_performance"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x3

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v5, 0x2

    const/16 v0, 0x3055

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "roneX_btpndEGe_teccTott_E"

    const-string v0, "EGL_EXT_protected_content"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_4

    const/4 v5, 0x4

    const/4 p0, 0x1

    const/4 v5, 0x7

    return p0

    :cond_4
    const/4 v5, 0x7

    return v2
.end method

.method public static i()Z
    .locals 4

    const/4 v3, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x2

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x3055

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v1, "EGL_KHR_surfaceless_context"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    return v0

    :cond_1
    return v2
.end method

.method public static j([F)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x2

    return-void
.end method
