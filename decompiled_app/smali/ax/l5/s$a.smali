.class final Lax/l5/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/s$a;->a:Ljava/lang/String;

    iput p2, p0, Lax/l5/s$a;->b:I

    iput p3, p0, Lax/l5/s$a;->c:I

    return-void
.end method

.method public static a(II)Lax/l5/s$a;
    .locals 13

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x4

    new-array v2, v1, [I

    const/4 v12, 0x6

    const v3, 0x8b8a

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v11

    const/4 v12, 0x0

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, p0

    const/4 v12, 0x3

    move v1, p1

    const/4 v12, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Lax/l5/s;->a([B)I

    move-result v2

    const/4 v12, 0x3

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v1}, Lax/l5/s;->b(ILjava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    new-instance v2, Lax/l5/s$a;

    const/4 v12, 0x7

    invoke-direct {v2, v1, p1, v0}, Lax/l5/s$a;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    return-object v2
.end method
