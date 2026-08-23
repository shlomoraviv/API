.class Lax/r2/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r2/a;->g3(Lax/s2/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lax/r2/a;


# direct methods
.method constructor <init>(Lax/r2/a;)V
    .locals 0

    iput-object p1, p0, Lax/r2/a$d;->c:Lax/r2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/r2/a$d;->a:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/r2/a$d;->c:Lax/r2/a;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/r2/a;->c3(Lax/r2/a;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lax/r2/a$d;->c:Lax/r2/a;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r2/a;->c3(Lax/r2/a;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r2/a$d;->a:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPreviewReleased()V
    .locals 1

    return-void
.end method

.method public onReady()V
    .locals 2

    iget-object v0, p0, Lax/r2/a$d;->c:Lax/r2/a;

    invoke-static {v0}, Lax/r2/a;->b3(Lax/r2/a;)V

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/r2/a$d;->a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/r2/a$d;->c:Lax/r2/a;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/r2/a;->c3(Lax/r2/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/r2/a$d;->c:Lax/r2/a;

    const-string v1, "TesnlrrroidaoEo"

    const-string v1, "onTileLoadError"

    invoke-static {v0, v1, p1}, Lax/r2/a;->e3(Lax/r2/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTileLoaded(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r2/a$d;->c:Lax/r2/a;

    invoke-static {v0}, Lax/r2/a;->d3(Lax/r2/a;)V

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/r2/a$d;->b:Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
