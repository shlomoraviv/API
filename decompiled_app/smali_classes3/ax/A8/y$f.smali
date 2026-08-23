.class public final Lax/A8/y$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/y;-><init>(Landroid/content/Context;Lax/vb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/b<",
        "Lax/A8/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/A8/y;

.field final synthetic q:Lax/Sb/b;


# direct methods
.method public constructor <init>(Lax/Sb/b;Lax/A8/y;)V
    .locals 0

    iput-object p1, p0, Lax/A8/y$f;->q:Lax/Sb/b;

    iput-object p2, p0, Lax/A8/y$f;->X:Lax/A8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/A8/y$f;->q:Lax/Sb/b;

    new-instance v1, Lax/A8/y$f$a;

    iget-object v2, p0, Lax/A8/y$f;->X:Lax/A8/y;

    invoke-direct {v1, p1, v2}, Lax/A8/y$f$a;-><init>(Lax/Sb/c;Lax/A8/y;)V

    invoke-interface {v0, v1, p2}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
