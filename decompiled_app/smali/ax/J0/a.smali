.class public abstract Lax/J0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lax/G0/h;)Lax/J0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/G0/h;",
            ":",
            "Lax/G0/v;",
            ">(TT;)",
            "Lax/J0/a;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lax/J0/b;

    move-object v1, p0

    const/4 v2, 0x0

    check-cast v1, Lax/G0/v;

    invoke-interface {v1}, Lax/G0/v;->L()Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lax/J0/b;-><init>(Lax/G0/h;Landroidx/lifecycle/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(I)Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lax/J0/a$a<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lax/J0/a$a<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end method
