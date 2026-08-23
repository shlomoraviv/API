.class public abstract Lax/F2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final X:Landroid/content/ContentResolver;

.field private Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F2/j;->X:Landroid/content/ContentResolver;

    iput-object p2, p0, Lax/F2/j;->q:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/F2/j;->Y:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/F2/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public cancel()V
    .locals 1

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lax/F2/j;->q:Landroid/net/Uri;

    iget-object v0, p0, Lax/F2/j;->X:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lax/F2/j;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/F2/j;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ads ip oeiFrt eUol"

    const-string v0, "Failed to open Uri"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
