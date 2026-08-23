.class public final Lax/n0/m$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m$g;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Sb/b;


# direct methods
.method public constructor <init>(Lax/Sb/b;)V
    .locals 0

    iput-object p1, p0, Lax/n0/m$g$b;->q:Lax/Sb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n0/m$g$b;->q:Lax/Sb/b;

    new-instance v1, Lax/n0/m$g$b$a;

    invoke-direct {v1, p1}, Lax/n0/m$g$b$a;-><init>(Lax/Sb/c;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1, p2}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
