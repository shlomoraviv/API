.class public abstract Lax/F2/a;
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
.field private final X:Landroid/content/res/AssetManager;

.field private Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F2/a;->X:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lax/F2/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lax/F2/a;->Y:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/F2/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x6

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

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
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
    iget-object p1, p0, Lax/F2/a;->X:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/F2/a;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/F2/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/F2/a;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x3

    const-string v1, "AssetPathFetcher"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "irset t  sal afaeonaeag sord adtldomma"

    const-string v0, "Failed to load data from asset manager"

    const/4 v2, 0x6

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
