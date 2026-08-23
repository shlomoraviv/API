.class Lax/T/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/T/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/T/k;->g([Lax/Z/k$b;I)Lax/Z/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/T/k$b<",
        "Lax/Z/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/T/k;


# direct methods
.method constructor <init>(Lax/T/k;)V
    .locals 0

    iput-object p1, p0, Lax/T/k$a;->a:Lax/T/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/Z/k$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/T/k$a;->c(Lax/Z/k$b;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lax/Z/k$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/T/k$a;->d(Lax/Z/k$b;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public c(Lax/Z/k$b;)I
    .locals 1

    invoke-virtual {p1}, Lax/Z/k$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lax/Z/k$b;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/Z/k$b;->f()Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
