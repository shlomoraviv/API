.class final Lg/a/a/h/a$d;
.super Le/x/c/j;
.source "CoreMainActivity.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Le/r;",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/h/a;


# direct methods
.method constructor <init>(Lg/a/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/a$d;->g:Lg/a/a/h/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/r;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg/a/a/h/a$d;->g:Lg/a/a/h/a;

    invoke-virtual {p1}, Lg/a/a/h/a;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/h/a$d;->g:Lg/a/a/h/a;

    invoke-virtual {p1}, Lg/a/a/h/a;->V()V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/r;

    invoke-virtual {p0, p1}, Lg/a/a/h/a$d;->a(Le/r;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
