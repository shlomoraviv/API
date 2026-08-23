.class final Lax/f6/vi0;
.super Lax/f6/pj0;


# instance fields
.field final synthetic X:Lax/f6/xi0;


# direct methods
.method constructor <init>(Lax/f6/xi0;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vi0;->X:Lax/f6/xi0;

    invoke-direct {p0, p2}, Lax/f6/pj0;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/vi0;->X:Lax/f6/xi0;

    iget-object v0, v0, Lax/f6/xi0;->X:Lax/f6/wg0;

    invoke-interface {v0, p1}, Lax/f6/wg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
