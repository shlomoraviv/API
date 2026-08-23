.class final Lax/Z0/u$h;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/u;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/d1/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Z0/u;


# direct methods
.method constructor <init>(Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/u$h;->q:Lax/Z0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/Z0/u$h;->q:Lax/Z0/u;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/Z0/u;->b(Lax/Z0/u;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/d1/g;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/Z0/u$h;->a(Lax/d1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
