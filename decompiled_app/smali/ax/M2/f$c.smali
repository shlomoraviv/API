.class Lax/M2/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/M2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final q:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lax/M2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lax/M2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/f$c;->q:Ljava/io/File;

    iput-object p2, p0, Lax/M2/f$c;->X:Lax/M2/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M2/f$c;->X:Lax/M2/f$d;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/M2/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/M2/f$c;->Y:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/M2/f$c;->X:Lax/M2/f$d;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lax/M2/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lax/M2/f$c;->X:Lax/M2/f$d;

    iget-object v0, p0, Lax/M2/f$c;->q:Ljava/io/File;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lax/M2/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/M2/f$c;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x6

    const-string v1, "ilsadLeFor"

    const-string v1, "FileLoader"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
