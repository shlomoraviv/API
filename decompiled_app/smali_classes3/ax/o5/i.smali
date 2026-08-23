.class public final Lax/o5/i;
.super Lax/o5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/o5/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lax/o5/w;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->i()Lax/o5/w;

    move-result-object v0

    return-object v0
.end method
