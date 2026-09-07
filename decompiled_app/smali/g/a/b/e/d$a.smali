.class final Lg/a/b/e/d$a;
.super Le/x/c/j;
.source "Payments.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/e/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Lg/a/c/f<",
        "Lg/a/b/e/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/b/e/d;


# direct methods
.method constructor <init>(Lg/a/b/e/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/b/e/d$a;->g:Lg/a/b/e/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/c/f<",
            "Lg/a/b/e/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b/e/d$a;->g:Lg/a/b/e/d;

    invoke-virtual {v0}, Lg/a/b/e/d;->d()Lg/a/b/e/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/e/c;->h()Lg/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/b/e/d$a;->a()Lg/a/c/f;

    move-result-object v0

    return-object v0
.end method
