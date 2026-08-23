.class final Lcom/google/android/material/carousel/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Z

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/e$c;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/e$c;->b:F

    iput p3, p0, Lcom/google/android/material/carousel/e$c;->c:F

    iput p4, p0, Lcom/google/android/material/carousel/e$c;->d:F

    iput-boolean p5, p0, Lcom/google/android/material/carousel/e$c;->e:Z

    iput p6, p0, Lcom/google/android/material/carousel/e$c;->f:F

    iput p7, p0, Lcom/google/android/material/carousel/e$c;->g:F

    iput p8, p0, Lcom/google/android/material/carousel/e$c;->h:F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/e$c;Lcom/google/android/material/carousel/e$c;F)Lcom/google/android/material/carousel/e$c;
    .locals 5

    new-instance v0, Lcom/google/android/material/carousel/e$c;

    iget v1, p0, Lcom/google/android/material/carousel/e$c;->a:F

    iget v2, p1, Lcom/google/android/material/carousel/e$c;->a:F

    invoke-static {v1, v2, p2}, Lax/y6/a;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/carousel/e$c;->b:F

    iget v3, p1, Lcom/google/android/material/carousel/e$c;->b:F

    invoke-static {v2, v3, p2}, Lax/y6/a;->a(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/e$c;->c:F

    iget v4, p1, Lcom/google/android/material/carousel/e$c;->c:F

    invoke-static {v3, v4, p2}, Lax/y6/a;->a(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/android/material/carousel/e$c;->d:F

    iget p1, p1, Lcom/google/android/material/carousel/e$c;->d:F

    invoke-static {p0, p1, p2}, Lax/y6/a;->a(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/e$c;-><init>(FFFF)V

    return-object v0
.end method
