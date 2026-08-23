.class final Lax/m5/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final q0:[F

.field private static final r0:[F

.field private static final s0:[F

.field private static final t0:[Ljava/lang/String;

.field private static final u0:Ljava/nio/FloatBuffer;


# instance fields
.field private final X:[I

.field private final Y:[I

.field private final Z:[I

.field private final k0:[I

.field private final l0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/x4/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:[Ljava/nio/FloatBuffer;

.field private n0:Lax/l5/s;

.field private o0:I

.field private p0:Lax/x4/o;

.field private final q:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lax/m5/m$a;->q0:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lax/m5/m$a;->r0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lax/m5/m$a;->s0:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/m$a;->t0:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lax/l5/t;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lax/m5/m$a;->u0:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/m$a;->q:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lax/m5/m$a;->X:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lax/m5/m$a;->Y:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lax/m5/m$a;->Z:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lax/m5/m$a;->k0:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/m5/m$a;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lax/m5/m$a;->m0:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lax/m5/m$a;->Z:[I

    iget-object v2, p0, Lax/m5/m$a;->k0:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lax/m5/m$a;->X:[I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const/4 v4, 0x3

    sget-object v3, Lax/m5/m$a;->t0:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lax/l5/s;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lax/m5/m$a;->X:[I

    const/4 v4, 0x0

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Lax/l5/t;->a(II)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "VideoDecoderGLSV"

    const/4 v4, 0x1

    const-string v2, "i sutttseeext d lshpo eF rtue"

    const-string v2, "Failed to set up the textures"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public a(Lax/x4/o;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/m5/m$a;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/x4/o;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/x4/o;->z()V

    :cond_0
    iget-object p1, p0, Lax/m5/m$a;->q:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    const/4 v1, 0x2

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v1, Lax/m5/m$a;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/x4/o;

    if-nez v9, :cond_0

    iget-object v10, v1, Lax/m5/m$a;->p0:Lax/x4/o;

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v9, :cond_2

    iget-object v10, v1, Lax/m5/m$a;->p0:Lax/x4/o;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lax/x4/o;->z()V

    :cond_1
    iput-object v9, v1, Lax/m5/m$a;->p0:Lax/x4/o;

    :cond_2
    iget-object v9, v1, Lax/m5/m$a;->p0:Lax/x4/o;

    invoke-static {v9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/x4/o;

    sget-object v10, Lax/m5/m$a;->r0:[F

    iget v11, v9, Lax/x4/o;->n0:I

    if-eq v11, v8, :cond_4

    if-eq v11, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Lax/m5/m$a;->s0:[F

    goto :goto_0

    :cond_4
    sget-object v10, Lax/m5/m$a;->q0:[F

    :goto_0
    iget v11, v1, Lax/m5/m$a;->o0:I

    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v10, v9, Lax/x4/o;->m0:[I

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    iget-object v11, v9, Lax/x4/o;->l0:[Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_6

    iget v13, v9, Lax/x4/o;->k0:I

    if-nez v12, :cond_5

    :goto_2
    move/from16 v18, v13

    move/from16 v18, v13

    goto :goto_3

    :cond_5
    add-int/2addr v13, v8

    div-int/2addr v13, v4

    goto :goto_2

    :goto_3
    const v13, 0x84c0

    add-int/2addr v13, v12

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v13, v1, Lax/m5/m$a;->X:[I

    aget v13, v13, v12

    const/16 v14, 0xde1

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xcf5

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v17, v10, v12

    const/16 v21, 0x1401

    aget-object v22, v11, v12

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v19, 0x0

    const/16 v20, 0x1909

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/2addr v12, v8

    goto :goto_1

    :cond_6
    new-array v11, v6, [I

    iget v9, v9, Lax/x4/o;->Z:I

    aput v9, v11, v5

    add-int/2addr v9, v8

    div-int/2addr v9, v4

    aput v9, v11, v4

    aput v9, v11, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_a

    iget-object v12, v1, Lax/m5/m$a;->Z:[I

    aget v12, v12, v9

    aget v13, v11, v9

    if-ne v12, v13, :cond_7

    iget-object v12, v1, Lax/m5/m$a;->k0:[I

    aget v12, v12, v9

    aget v13, v10, v9

    if-eq v12, v13, :cond_9

    :cond_7
    aget v12, v10, v9

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lax/l5/a;->g(Z)V

    aget v12, v11, v9

    int-to-float v12, v12

    aget v13, v10, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v1, Lax/m5/m$a;->m0:[Ljava/nio/FloatBuffer;

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v7, v14, v5

    aput v7, v14, v8

    aput v7, v14, v4

    aput v3, v14, v6

    aput v12, v14, v2

    aput v7, v14, v0

    const/4 v15, 0x6

    aput v12, v14, v15

    const/4 v12, 0x7

    aput v3, v14, v12

    invoke-static {v14}, Lax/l5/t;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v13, v9

    iget-object v12, v1, Lax/m5/m$a;->Y:[I

    aget v13, v12, v9

    iget-object v12, v1, Lax/m5/m$a;->m0:[Ljava/nio/FloatBuffer;

    aget-object v18, v12, v9

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v12, v1, Lax/m5/m$a;->Z:[I

    aget v13, v11, v9

    aput v13, v12, v9

    iget-object v12, v1, Lax/m5/m$a;->k0:[I

    aget v13, v10, v9

    aput v13, v12, v9

    :cond_9
    add-int/2addr v9, v8

    goto :goto_4

    :cond_a
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_0
    invoke-static {}, Lax/l5/t;->b()V
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "oSLmdioVdVeecGrD"

    const-string v2, "VideoDecoderGLSV"

    const-string v3, "eeiwod a taa Fofald rm"

    const-string v3, "Failed to draw a frame"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x6

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    :try_start_0
    new-instance p1, Lax/l5/s;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "snuxnbetmademt l/o)ut_ r. /  re=mnv.tnsc)xtce_Dcres*n  mtn/a__e_t_y, guxe;v2ea- 2ne5rltv,(n 6nv;tm04r_e i vp)v. e ;;cf ;can,oe_nrru lttDvr/ peCrry)_tv/-} _otn oe nn =cgrnrnanrt  vr5cvlua2aad/ cxc DC/mti  efinyivo// rD Cie;/ny)urii32ty(0run2n ls{ se0pFt2zo.ona2fepyl i/v5eu.x(ue.0_3;vn0Dgt;sop 2urt_r tptyexfree_xnil gc.v ema ii  iuguiypoio;C u/_vxl  =;onyomre_o_mt; ye;rnfrnim_v= ;i vrre 2 /nvtopyvnrtec omnynu/nu2Cm1_ctixiv xpmro(e(prnyt../neDu.-u,ii_ro"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lax/l5/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p1, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const-string p2, "in_pos"

    invoke-virtual {p1, p2}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lax/m5/m$a;->u0:Ljava/nio/FloatBuffer;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lax/m5/m$a;->Y:[I

    iget-object p2, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const-string v0, "in_tc_y"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    shl-int/2addr v6, v0

    aput p2, p1, v0

    const/4 v6, 0x7

    iget-object p1, p0, Lax/m5/m$a;->Y:[I

    const/4 v6, 0x2

    iget-object p2, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x4

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lax/m5/m$a;->Y:[I

    const/4 v6, 0x4

    iget-object p2, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const/4 v6, 0x7

    const-string v0, "__ntvib"

    const-string v0, "in_tc_v"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput p2, p1, v0

    const/4 v6, 0x5

    iget-object p1, p0, Lax/m5/m$a;->n0:Lax/l5/s;

    const-string p2, "mColorConversion"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lax/l5/s;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, Lax/m5/m$a;->o0:I

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/m5/m$a;->b()V

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x5

    const-string p2, "eeGVViDtrdodecSo"

    const-string p2, "VideoDecoderGLSV"

    const/4 v6, 0x6

    const-string v0, "Failed to set up the textures and program"

    const/4 v6, 0x2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x4

    return-void
.end method
