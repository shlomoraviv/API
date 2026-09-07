.class final Lg/a/a/l/a$d;
.super Le/x/c/j;
.source "CoreSplashFragment.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Landroidx/lifecycle/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/l/a;


# direct methods
.method constructor <init>(Lg/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/a$d;->g:Lg/a/a/l/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/a$d;->g:Lg/a/a/l/a;

    invoke-static {v0}, Lg/a/a/l/a;->G1(Lg/a/a/l/a;)Lg/a/a/h/a;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/c;->j()Lg/a/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/l/a$d;->a()Landroidx/lifecycle/o0$b;

    move-result-object v0

    return-object v0
.end method
