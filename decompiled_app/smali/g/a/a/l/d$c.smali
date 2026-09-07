.class final Lg/a/a/l/d$c;
.super Le/x/c/j;
.source "CoreSplashVMImpl.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/d;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/l/d;


# direct methods
.method constructor <init>(Lg/a/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/d$c;->g:Lg/a/a/l/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/d$c;->g:Lg/a/a/l/d;

    invoke-static {v0}, Lg/a/a/l/d;->X(Lg/a/a/l/d;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/l/d$c;->a()V

    sget-object v0, Le/r;->a:Le/r;

    return-object v0
.end method
