.class Ld/b/b/b/x/d$a;
.super Lc/h/d/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/x/d;->h(Landroid/content/Context;Ld/b/b/b/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/b/b/x/f;

.field final synthetic b:Ld/b/b/b/x/d;


# direct methods
.method constructor <init>(Ld/b/b/b/x/d;Ld/b/b/b/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/x/d$a;->b:Ld/b/b/b/x/d;

    iput-object p2, p0, Ld/b/b/b/x/d$a;->a:Ld/b/b/b/x/f;

    invoke-direct {p0}, Lc/h/d/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/x/d$a;->b:Ld/b/b/b/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/b/b/b/x/d;->c(Ld/b/b/b/x/d;Z)Z

    .line 2
    iget-object v0, p0, Ld/b/b/b/x/d$a;->a:Ld/b/b/b/x/f;

    invoke-virtual {v0, p1}, Ld/b/b/b/x/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/x/d$a;->b:Ld/b/b/b/x/d;

    iget v1, v0, Ld/b/b/b/x/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/b/x/d;->b(Ld/b/b/b/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld/b/b/b/x/d$a;->b:Ld/b/b/b/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/b/b/b/x/d;->c(Ld/b/b/b/x/d;Z)Z

    .line 3
    iget-object p1, p0, Ld/b/b/b/x/d$a;->a:Ld/b/b/b/x/f;

    iget-object v0, p0, Ld/b/b/b/x/d$a;->b:Ld/b/b/b/x/d;

    invoke-static {v0}, Ld/b/b/b/x/d;->a(Ld/b/b/b/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/b/b/b/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
