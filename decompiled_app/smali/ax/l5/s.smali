.class public final Lax/l5/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/s$a;,
        Lax/l5/s$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lax/l5/s$a;

.field private final c:[Lax/l5/s$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/l5/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/l5/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lax/l5/s;->a:I

    invoke-static {}, Lax/l5/t;->b()V

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lax/l5/s;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    invoke-static {v0, p1, p2}, Lax/l5/s;->d(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lax/l5/t;->c(ZLjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lax/l5/s;->d:Ljava/util/Map;

    new-array p2, v1, [I

    const v2, 0x8b89

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lax/l5/s$a;

    iput-object v0, p0, Lax/l5/s;->b:[Lax/l5/s$a;

    const/4 v0, 0x0

    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lax/l5/s;->a:I

    invoke-static {v2, v0}, Lax/l5/s$a;->a(II)Lax/l5/s$a;

    move-result-object v2

    iget-object v3, p0, Lax/l5/s;->b:[Lax/l5/s$a;

    aput-object v2, v3, v0

    iget-object v3, p0, Lax/l5/s;->d:Ljava/util/Map;

    iget-object v4, v2, Lax/l5/s$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lax/l5/s;->e:Ljava/util/Map;

    new-array p2, v1, [I

    iget v0, p0, Lax/l5/s;->a:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lax/l5/s$b;

    iput-object v0, p0, Lax/l5/s;->c:[Lax/l5/s$b;

    const/4 v0, 0x0

    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lax/l5/s;->a:I

    invoke-static {v1, v0}, Lax/l5/s$b;->a(II)Lax/l5/s$b;

    move-result-object v1

    iget-object v2, p0, Lax/l5/s;->c:[Lax/l5/s$b;

    aput-object v1, v2, v0

    iget-object v2, p0, Lax/l5/s;->e:Ljava/util/Map;

    iget-object v3, v1, Lax/l5/s$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/l5/t;->b()V

    return-void
.end method

.method static synthetic a([B)I
    .locals 1

    invoke-static {p0}, Lax/l5/s;->h([B)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lax/l5/s;->f(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic c(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lax/l5/s;->i(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static d(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lax/l5/t;->c(ZLjava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lax/l5/t;->b()V

    const/4 v3, 0x7

    return-void
.end method

.method private static f(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lax/l5/s;->a:I

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/l5/s;->f(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private static h([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    array-length p0, p0

    return p0
.end method

.method private static i(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/l5/s;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    invoke-static {}, Lax/l5/t;->b()V

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l5/s;->a:I

    invoke-static {v0, p1}, Lax/l5/s;->i(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
