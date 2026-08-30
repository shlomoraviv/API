.class Lc/a/b/c/y/d$a;
.super Landroidx/core/content/d/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/c/y/d;->h(Landroid/content/Context;Lc/a/b/c/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/c/y/f;

.field final synthetic b:Lc/a/b/c/y/d;


# direct methods
.method constructor <init>(Lc/a/b/c/y/d;Lc/a/b/c/y/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/c/y/d$a;->b:Lc/a/b/c/y/d;

    iput-object p2, p0, Lc/a/b/c/y/d$a;->a:Lc/a/b/c/y/f;

    invoke-direct {p0}, Landroidx/core/content/d/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lc/a/b/c/y/d$a;->b:Lc/a/b/c/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/b/c/y/d;->c(Lc/a/b/c/y/d;Z)Z

    iget-object v0, p0, Lc/a/b/c/y/d$a;->a:Lc/a/b/c/y/f;

    invoke-virtual {v0, p1}, Lc/a/b/c/y/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/c/y/d$a;->b:Lc/a/b/c/y/d;

    iget v1, v0, Lc/a/b/c/y/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/b/c/y/d;->b(Lc/a/b/c/y/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/a/b/c/y/d$a;->b:Lc/a/b/c/y/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/b/c/y/d;->c(Lc/a/b/c/y/d;Z)Z

    iget-object p1, p0, Lc/a/b/c/y/d$a;->a:Lc/a/b/c/y/f;

    iget-object v0, p0, Lc/a/b/c/y/d$a;->b:Lc/a/b/c/y/d;

    invoke-static {v0}, Lc/a/b/c/y/d;->a(Lc/a/b/c/y/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/a/b/c/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
