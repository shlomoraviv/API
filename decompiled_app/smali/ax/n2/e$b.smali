.class public Lax/n2/e$b;
.super Lax/p/c;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field X:Z

.field Y:Lax/T2/c;

.field Z:I

.field k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/T2/c;)V
    .locals 1

    invoke-direct {p0, p2}, Lax/p/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n2/e$b;->X:Z

    iput-object p2, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-static {p1}, Lax/l2/z;->x(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-virtual {p2}, Lax/T2/c;->getIntrinsicWidth()I

    move-result p2

    const/16 v0, 0xa0

    invoke-static {p2, v0, p1}, Lax/n2/e$b;->d(III)I

    move-result p2

    iput p2, p0, Lax/n2/e$b;->k0:I

    iget-object p2, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-virtual {p2}, Lax/T2/c;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2, v0, p1}, Lax/n2/e$b;->d(III)I

    move-result p1

    iput p1, p0, Lax/n2/e$b;->Z:I

    return-void
.end method

.method private static d(III)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    const/4 v0, 0x0

    div-int/2addr p0, p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n2/e$b;->X:Z

    iget-object v0, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/T2/c;->i()V

    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lax/n2/e$b;->X:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lax/p/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "GifDrawable FrameLoader Too large"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "wisom FaurebldaeDrLNaefalrlG"

    const-string v1, "GifDrawable FrameLoader Null"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lax/n2/e$b;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/n2/e$b;->k0:I

    const/4 v1, 0x3

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-virtual {v0}, Lax/T2/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-virtual {v0}, Lax/T2/c;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/n2/e$b;->Y:Lax/T2/c;

    invoke-virtual {v0}, Lax/T2/c;->stop()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
