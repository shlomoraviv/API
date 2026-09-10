.class public final Ld/b/b/b/x/a;
.super Ld/b/b/b/x/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/x/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ld/b/b/b/x/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/b/b/b/x/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/x/f;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/b/b/x/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Ld/b/b/b/x/a;->b:Ld/b/b/b/x/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/b/b/x/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/b/x/a;->b:Ld/b/b/b/x/a$a;

    invoke-interface {v0, p1}, Ld/b/b/b/x/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/b/b/x/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Ld/b/b/b/x/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/x/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/b/b/x/a;->c:Z

    return-void
.end method
