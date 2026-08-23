.class Lax/g3/h$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lax/g3/g$E;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lax/g3/g$b;

.field g:Lax/g3/g$b;

.field h:Z

.field final synthetic i:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;)V
    .locals 3

    iput-object p1, p0, Lax/g3/h$h;->i:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lax/g3/g$E;->b()Lax/g3/g$E;

    move-result-object p1

    iput-object p1, p0, Lax/g3/h$h;->a:Lax/g3/g$E;

    return-void
.end method

.method constructor <init>(Lax/g3/h;Lax/g3/h$h;)V
    .locals 1

    iput-object p1, p0, Lax/g3/h$h;->i:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lax/g3/h$h;->b:Z

    iput-boolean p1, p0, Lax/g3/h$h;->b:Z

    iget-boolean p1, p2, Lax/g3/h$h;->c:Z

    iput-boolean p1, p0, Lax/g3/h$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lax/g3/h$h;->f:Lax/g3/g$b;

    if-eqz p1, :cond_0

    new-instance v0, Lax/g3/g$b;

    invoke-direct {v0, p1}, Lax/g3/g$b;-><init>(Lax/g3/g$b;)V

    iput-object v0, p0, Lax/g3/h$h;->f:Lax/g3/g$b;

    :cond_0
    iget-object p1, p2, Lax/g3/h$h;->g:Lax/g3/g$b;

    if-eqz p1, :cond_1

    new-instance v0, Lax/g3/g$b;

    invoke-direct {v0, p1}, Lax/g3/g$b;-><init>(Lax/g3/g$b;)V

    iput-object v0, p0, Lax/g3/h$h;->g:Lax/g3/g$b;

    :cond_1
    iget-boolean p1, p2, Lax/g3/h$h;->h:Z

    iput-boolean p1, p0, Lax/g3/h$h;->h:Z

    :try_start_0
    iget-object p1, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    invoke-virtual {p1}, Lax/g3/g$E;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/g$E;

    iput-object p1, p0, Lax/g3/h$h;->a:Lax/g3/g$E;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lax/g3/g$E;->b()Lax/g3/g$E;

    move-result-object p1

    iput-object p1, p0, Lax/g3/h$h;->a:Lax/g3/g$E;

    return-void
.end method
