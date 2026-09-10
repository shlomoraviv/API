.class final Lg/a/a/h/a$e;
.super Le/x/c/j;
.source "CoreMainActivity.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Lg/a/a/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/h/a;


# direct methods
.method constructor <init>(Lg/a/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/a$e;->g:Lg/a/a/h/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/a/k/b;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/k/b$a;

    iget-object v1, p0, Lg/a/a/h/a$e;->g:Lg/a/a/h/a;

    invoke-direct {v0, v1}, Lg/a/a/k/b$a;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v0}, Lg/a/a/k/b$a;->a()Lg/a/a/k/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a$e;->a()Lg/a/a/k/b;

    move-result-object v0

    return-object v0
.end method
