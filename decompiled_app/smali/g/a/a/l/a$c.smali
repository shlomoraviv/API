.class final Lg/a/a/l/a$c;
.super Le/x/c/j;
.source "CoreSplashFragment.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/a;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Lg/a/b/f/d;",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/l/a;


# direct methods
.method constructor <init>(Lg/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/a$c;->g:Lg/a/a/l/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/a/b/f/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lg/a/a/l/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg/a/a/l/a$c;->g:Lg/a/a/l/a;

    invoke-static {p1}, Lg/a/a/l/a;->I1(Lg/a/a/l/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg/a/a/l/a$c;->g:Lg/a/a/l/a;

    invoke-virtual {p1}, Lg/a/a/l/a;->Q1()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lg/a/a/l/a$c;->g:Lg/a/a/l/a;

    invoke-static {p1}, Lg/a/a/l/a;->J1(Lg/a/a/l/a;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lg/a/a/l/a$c;->g:Lg/a/a/l/a;

    invoke-static {p1}, Lg/a/a/l/a;->H1(Lg/a/a/l/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/a/b/f/d;

    invoke-virtual {p0, p1}, Lg/a/a/l/a$c;->a(Lg/a/b/f/d;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
