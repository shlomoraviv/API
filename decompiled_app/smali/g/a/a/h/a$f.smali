.class public final Lg/a/a/h/a$f;
.super Ljava/lang/Object;
.source "CoreMainActivity.kt"

# interfaces
.implements Lg/a/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/h/a;

.field final synthetic g:Lg/a/a/g/a;


# direct methods
.method constructor <init>(Lg/a/a/h/a;Lg/a/a/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/a/h/a$f;->f:Lg/a/a/h/a;

    iput-object p2, p0, Lg/a/a/h/a$f;->g:Lg/a/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/h/a$f;->f:Lg/a/a/h/a;

    invoke-virtual {v0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/a/b;->u(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lg/a/b/b/a;->g:Lg/a/b/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lg/a/b/b/a;->h:Lg/a/b/b/a;

    .line 3
    :goto_0
    iget-object v0, p0, Lg/a/a/h/a$f;->f:Lg/a/a/h/a;

    invoke-virtual {v0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/b/d;->n(Lg/a/b/b/a;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/h/a$f;->g:Lg/a/a/g/a;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->H1()V

    .line 2
    iget-object v0, p0, Lg/a/a/h/a$f;->f:Lg/a/a/h/a;

    invoke-virtual {v0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/h/a$f;->f:Lg/a/a/h/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lg/a/b/e/a$a;->a(Lg/a/b/e/a;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
