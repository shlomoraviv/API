.class public final Lax/X6/a;
.super Lax/X6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X6/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lax/X6/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lax/X6/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lax/X6/g;-><init>()V

    iput-object p2, p0, Lax/X6/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lax/X6/a;->b:Lax/X6/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lax/X6/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X6/a;->b:Lax/X6/a$a;

    invoke-interface {v0, p1}, Lax/X6/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lax/X6/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lax/X6/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/X6/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/X6/a;->c:Z

    return-void
.end method
