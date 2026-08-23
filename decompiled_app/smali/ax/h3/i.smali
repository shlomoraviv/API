.class public Lax/h3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final X:Ljava/io/InputStream;

.field private final Y:Ljava/lang/String;

.field private Z:Z

.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h3/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lax/h3/i;->X:Ljava/io/InputStream;

    iput-object p3, p0, Lax/h3/i;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/h3/i;->Z:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/h3/i;->Z:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "insaedl rd .eTdseloyaw alchoirs do"

    const-string v1, "This downloader is already closed."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lax/h3/i;->Z:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/h3/i;->X:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/o3/c;->b(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/h3/i;->Z:Z

    :cond_0
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/h3/i;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/h3/i;->X:Ljava/io/InputStream;

    return-object v0
.end method
