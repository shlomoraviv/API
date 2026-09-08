.class final Lg/a/a/h/c$d;
.super Le/x/c/j;
.source "CoreViewModelsFactoryImpl.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/c;->t()Lg/a/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Lg/a/b/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/h/c;


# direct methods
.method constructor <init>(Lg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/c$d;->g:Lg/a/a/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/b/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/h/c$d;->g:Lg/a/a/h/c;

    invoke-interface {v0}, Lg/a/b/c/e;->c()Lg/a/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/c$d;->a()Lg/a/b/e/b;

    move-result-object v0

    return-object v0
.end method
