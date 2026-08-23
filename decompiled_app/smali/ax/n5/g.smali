.class final Lax/n5/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n5/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F


# instance fields
.field private a:I

.field private b:Lax/n5/g$a;

.field private c:Lax/n5/g$a;

.field private d:Lax/l5/s;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lax/n5/g;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lax/n5/g;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lax/n5/g;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lax/n5/g;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lax/n5/g;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lax/n5/e;)Z
    .locals 5

    iget-object v0, p0, Lax/n5/e;->a:Lax/n5/e$a;

    iget-object p0, p0, Lax/n5/e;->b:Lax/n5/e$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/n5/e$a;->b()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lax/n5/e$a;->a(I)Lax/n5/e$b;

    move-result-object v0

    const/4 v4, 0x6

    iget v0, v0, Lax/n5/e$b;->a:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/n5/e$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lax/n5/e$a;->a(I)Lax/n5/e$b;

    move-result-object p0

    iget p0, p0, Lax/n5/e$b;->a:I

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return v3

    :cond_0
    const/4 v4, 0x3

    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 12

    const-string v1, "nesniedrreRcoetrjo"

    const-string v1, "ProjectionRenderer"

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lax/n5/g;->c:Lax/n5/g$a;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/n5/g;->b:Lax/n5/g$a;

    const/4 v11, 0x3

    goto :goto_0

    :goto_1
    const/4 v11, 0x5

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lax/n5/g;->a:I

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-ne v0, v3, :cond_3

    const/4 v11, 0x6

    if-eqz p3, :cond_2

    sget-object p3, Lax/n5/g;->l:[F

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    sget-object p3, Lax/n5/g;->k:[F

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    const/4 v11, 0x6

    sget-object p3, Lax/n5/g;->n:[F

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    sget-object p3, Lax/n5/g;->m:[F

    goto :goto_2

    :cond_5
    sget-object p3, Lax/n5/g;->j:[F

    :goto_2
    iget v0, p0, Lax/n5/g;->f:I

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v11, 0x7

    iget p3, p0, Lax/n5/g;->e:I

    const/4 v11, 0x2

    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    const/4 v11, 0x1

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v11, 0x5

    const p2, 0x8d65

    const/4 v11, 0x1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lax/n5/g;->i:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    const/4 v11, 0x7

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x2

    const-string p2, "roemmfdlut nsbnioFda i "

    const-string p2, "Failed to bind uniforms"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v11, 0x0

    iget v5, p0, Lax/n5/g;->g:I

    const/4 v11, 0x4

    const/16 v9, 0xc

    invoke-static {v2}, Lax/n5/g$a;->a(Lax/n5/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    const/4 v11, 0x4

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_1
    .catch Lax/l5/t$a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x7

    const-string p2, "laFooa ilst tnopiadeoitdoa  "

    const-string p2, "Failed to load position data"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget v5, p0, Lax/n5/g;->h:I

    const/4 v11, 0x3

    const/16 v9, 0x8

    invoke-static {v2}, Lax/n5/g$a;->b(Lax/n5/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x4

    const/16 v7, 0x1406

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Lax/l5/t;->b()V
    :try_end_2
    .catch Lax/l5/t$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    const/4 v11, 0x3

    const-string p2, "Failed to load texture data"

    const/4 v11, 0x5

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v11, 0x0

    invoke-static {v2}, Lax/n5/g$a;->c(Lax/n5/g$a;)I

    move-result p1

    const/4 v11, 0x0

    invoke-static {v2}, Lax/n5/g$a;->d(Lax/n5/g$a;)I

    move-result p2

    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    const/4 v11, 0x3

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_3
    .catch Lax/l5/t$a; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    const-string p2, "Failed to render"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lax/l5/s;

    const/4 v3, 0x4

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const/4 v3, 0x4

    const-string v2, "rTnxnbgsgERodtoe mtNr}eeLmtaun)/t/doo husiSarhianxrnr lnimvEuenuXeCntSueTeenideGu_TorlLr  i/oe eSEcceanetrn l aarr;#ouf en ariiss.Gete_ _xFn;sv dE (;tO/xO r/nEem_ nRedgeTnclaiq ul,SexruevXspe reDrntoddx)tip/ i(vrioiOETtxxaq Cds ursvee rE/e eC= /p_Ly /almiE{t :inthrL2rntargen AEeudo/or 2ranTx_sfgTiGeU.a /d/mTite/;__ s"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lax/l5/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lax/n5/g;->d:Lax/l5/s;

    const/4 v3, 0x6

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lax/l5/s;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lax/n5/g;->e:I

    const/4 v3, 0x1

    iget-object v0, p0, Lax/n5/g;->d:Lax/l5/s;

    const-string v1, "iTaexubxMr"

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lax/l5/s;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/n5/g;->f:I

    iget-object v0, p0, Lax/n5/g;->d:Lax/l5/s;

    const/4 v3, 0x4

    const-string v1, "aPosition"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/n5/g;->g:I

    iget-object v0, p0, Lax/n5/g;->d:Lax/l5/s;

    const/4 v3, 0x7

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lax/l5/s;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lax/n5/g;->h:I

    const/4 v3, 0x4

    iget-object v0, p0, Lax/n5/g;->d:Lax/l5/s;

    const/4 v3, 0x1

    const-string v1, "uTexture"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/l5/s;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lax/n5/g;->i:I
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "jirrenPteRedoroetn"

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    return-void
.end method

.method public d(Lax/n5/e;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lax/n5/g;->c(Lax/n5/e;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    iget v0, p1, Lax/n5/e;->c:I

    const/4 v3, 0x6

    iput v0, p0, Lax/n5/g;->a:I

    const/4 v3, 0x4

    new-instance v0, Lax/n5/g$a;

    const/4 v3, 0x1

    iget-object v1, p1, Lax/n5/e;->a:Lax/n5/e$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lax/n5/e$a;->a(I)Lax/n5/e$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lax/n5/g$a;-><init>(Lax/n5/e$b;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lax/n5/g;->b:Lax/n5/g$a;

    const/4 v3, 0x4

    iget-boolean v1, p1, Lax/n5/e;->d:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Lax/n5/g$a;

    const/4 v3, 0x4

    iget-object p1, p1, Lax/n5/e;->b:Lax/n5/e$a;

    invoke-virtual {p1, v2}, Lax/n5/e$a;->a(I)Lax/n5/e$b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lax/n5/g$a;-><init>(Lax/n5/e$b;)V

    :goto_0
    const/4 v3, 0x1

    iput-object v0, p0, Lax/n5/g;->c:Lax/n5/g$a;

    return-void
.end method
