.class public Lcom/android/ex/photo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ex/photo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/b$a;
    }
.end annotation


# instance fields
.field private final a:Lax/n/a;


# direct methods
.method public constructor <init>(Lax/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Lax/n/a;->x(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    invoke-virtual {v0, p1}, Lax/n/a;->w(Z)V

    return-void
.end method

.method public c(Lcom/android/ex/photo/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    new-instance v1, Lcom/android/ex/photo/b$a;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/b$a;-><init>(Lcom/android/ex/photo/b;Lcom/android/ex/photo/a$a;)V

    invoke-virtual {v0, v1}, Lax/n/a;->f(Lax/n/a$b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    invoke-virtual {v0, p1}, Lax/n/a;->D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    invoke-virtual {v0, p1}, Lax/n/a;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Lax/n/a;

    invoke-virtual {v0, p1}, Lax/n/a;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
