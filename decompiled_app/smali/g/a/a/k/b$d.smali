.class final Lg/a/a/k/b$d;
.super Le/x/c/j;
.source "RateUs.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/k/b;->j()V
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
.field final synthetic g:Lg/a/a/k/b;


# direct methods
.method constructor <init>(Lg/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/k/b$d;->g:Lg/a/a/k/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/k/b$d;->g:Lg/a/a/k/b;

    invoke-virtual {v0}, Lg/a/a/k/b;->c()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/k/b$d;->a()V

    sget-object v0, Le/r;->a:Le/r;

    return-object v0
.end method
