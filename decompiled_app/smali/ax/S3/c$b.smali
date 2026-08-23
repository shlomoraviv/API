.class final Lax/S3/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Lax/S3/c$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lax/S3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/S3/c$b;->a:I

    iput p2, p0, Lax/S3/c$b;->b:I

    iput-object p3, p0, Lax/S3/c$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lax/S3/c$b;->d:[Lax/S3/c$a;

    return-void
.end method

.method public constructor <init>(Lax/S3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/S3/c;->h:I

    iput v0, p0, Lax/S3/c$b;->a:I

    iget v0, p1, Lax/S3/c;->k:I

    iput v0, p0, Lax/S3/c$b;->b:I

    iget-object v0, p1, Lax/S3/c;->f:[Ljava/lang/String;

    iput-object v0, p0, Lax/S3/c$b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lax/S3/c;->g:[Lax/S3/c$a;

    iput-object p1, p0, Lax/S3/c$b;->d:[Lax/S3/c$a;

    return-void
.end method

.method public static a(I)Lax/S3/c$b;
    .locals 4

    new-instance v0, Lax/S3/c$b;

    const/4 v3, 0x7

    new-array v1, p0, [Ljava/lang/String;

    const/4 v3, 0x6

    shr-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    new-array p0, p0, [Lax/S3/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v2, v2, v1, p0}, Lax/S3/c$b;-><init>(II[Ljava/lang/String;[Lax/S3/c$a;)V

    return-object v0
.end method
