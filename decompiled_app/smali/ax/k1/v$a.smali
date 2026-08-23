.class Lax/k1/v$a;
.super Lax/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/v;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/k1/k;

.field final synthetic b:Lax/k1/v;


# direct methods
.method constructor <init>(Lax/k1/v;Lax/k1/k;)V
    .locals 0

    iput-object p1, p0, Lax/k1/v$a;->b:Lax/k1/v;

    iput-object p2, p0, Lax/k1/v$a;->a:Lax/k1/k;

    invoke-direct {p0}, Lax/k1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k1/v$a;->a:Lax/k1/k;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/k1/k;->e0()V

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    const/4 v1, 0x1

    return-void
.end method
