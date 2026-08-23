.class Lax/X6/e$a;
.super Lax/S/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X6/e;->h(Landroid/content/Context;Lax/X6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X6/g;

.field final synthetic b:Lax/X6/e;


# direct methods
.method constructor <init>(Lax/X6/e;Lax/X6/g;)V
    .locals 0

    iput-object p1, p0, Lax/X6/e$a;->b:Lax/X6/e;

    iput-object p2, p0, Lax/X6/e$a;->a:Lax/X6/g;

    invoke-direct {p0}, Lax/S/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Lax/X6/e$a;->b:Lax/X6/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/X6/e;->c(Lax/X6/e;Z)Z

    iget-object v0, p0, Lax/X6/e$a;->a:Lax/X6/g;

    invoke-virtual {v0, p1}, Lax/X6/g;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lax/X6/e$a;->b:Lax/X6/e;

    iget v1, v0, Lax/X6/e;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lax/X6/e;->b(Lax/X6/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lax/X6/e$a;->b:Lax/X6/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/X6/e;->c(Lax/X6/e;Z)Z

    iget-object p1, p0, Lax/X6/e$a;->a:Lax/X6/g;

    iget-object v0, p0, Lax/X6/e$a;->b:Lax/X6/e;

    invoke-static {v0}, Lax/X6/e;->a(Lax/X6/e;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/X6/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
