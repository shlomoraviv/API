.class Lc/a/b/c/y/d$b;
.super Lc/a/b/c/y/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/c/y/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc/a/b/c/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/a/b/c/y/f;

.field final synthetic c:Lc/a/b/c/y/d;


# direct methods
.method constructor <init>(Lc/a/b/c/y/d;Landroid/text/TextPaint;Lc/a/b/c/y/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/c/y/d$b;->c:Lc/a/b/c/y/d;

    iput-object p2, p0, Lc/a/b/c/y/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/a/b/c/y/d$b;->b:Lc/a/b/c/y/f;

    invoke-direct {p0}, Lc/a/b/c/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/b/c/y/d$b;->b:Lc/a/b/c/y/f;

    invoke-virtual {v0, p1}, Lc/a/b/c/y/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc/a/b/c/y/d$b;->c:Lc/a/b/c/y/d;

    iget-object v1, p0, Lc/a/b/c/y/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/a/b/c/y/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/a/b/c/y/d$b;->b:Lc/a/b/c/y/f;

    invoke-virtual {v0, p1, p2}, Lc/a/b/c/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
