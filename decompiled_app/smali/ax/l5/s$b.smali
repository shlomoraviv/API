.class final Lax/l5/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/s$b;->a:Ljava/lang/String;

    iput p2, p0, Lax/l5/s$b;->b:I

    iput p3, p0, Lax/l5/s$b;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lax/l5/s$b;->d:[F

    return-void
.end method

.method public static a(II)Lax/l5/s$b;
    .locals 13

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x4

    new-array v2, v1, [I

    const/4 v12, 0x6

    const v3, 0x8b87

    const/4 v11, 0x0

    shr-int/2addr v12, v11

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v12, 0x1

    new-array v7, v1, [I

    const/4 v12, 0x2

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v12, v10

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x3

    move v0, p0

    const/4 v12, 0x5

    move v1, p1

    const/4 v12, 0x1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Lax/l5/s;->a([B)I

    move-result v2

    const/4 v12, 0x5

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    const/4 v12, 0x7

    invoke-static {p0, v1}, Lax/l5/s;->c(ILjava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    new-instance v2, Lax/l5/s$b;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Lax/l5/s$b;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
