.class final Lg/a/a/l/d$i;
.super Le/x/c/j;
.source "CoreSplashVMImpl.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Ljava/lang/Boolean;",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/l/d;


# direct methods
.method constructor <init>(Lg/a/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/d$i;->g:Lg/a/a/l/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/a/l/d$i;->g:Lg/a/a/l/d;

    invoke-static {p1}, Lg/a/a/l/d;->R(Lg/a/a/l/d;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/a/l/d$i;->a(Z)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
