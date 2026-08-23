.class final Lax/S3/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/S3/b$a;->a:I

    iput p2, p0, Lax/S3/b$a;->b:I

    iput p3, p0, Lax/S3/b$a;->c:I

    iput-object p4, p0, Lax/S3/b$a;->d:[I

    iput-object p5, p0, Lax/S3/b$a;->e:[Ljava/lang/String;

    iput p6, p0, Lax/S3/b$a;->f:I

    iput p7, p0, Lax/S3/b$a;->g:I

    return-void
.end method

.method public constructor <init>(Lax/S3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/S3/b;->g:I

    iput v0, p0, Lax/S3/b$a;->a:I

    iget v0, p1, Lax/S3/b;->k:I

    iput v0, p0, Lax/S3/b$a;->b:I

    iget v0, p1, Lax/S3/b;->j:I

    iput v0, p0, Lax/S3/b$a;->c:I

    iget-object v0, p1, Lax/S3/b;->f:[I

    iput-object v0, p0, Lax/S3/b$a;->d:[I

    iget-object v0, p1, Lax/S3/b;->l:[Ljava/lang/String;

    iput-object v0, p0, Lax/S3/b$a;->e:[Ljava/lang/String;

    iget v0, p1, Lax/S3/b;->m:I

    iput v0, p0, Lax/S3/b$a;->f:I

    iget p1, p1, Lax/S3/b;->n:I

    iput p1, p0, Lax/S3/b$a;->g:I

    return-void
.end method

.method public static a(I)Lax/S3/b$a;
    .locals 9

    const/4 v8, 0x1

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lax/S3/b;->c(I)I

    move-result v3

    new-instance v0, Lax/S3/b$a;

    const/4 v8, 0x7

    new-array v4, v7, [I

    shl-int/lit8 v1, p0, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v8, 0x3

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move v8, v2

    move v1, p0

    move v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lax/S3/b$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v0
.end method
