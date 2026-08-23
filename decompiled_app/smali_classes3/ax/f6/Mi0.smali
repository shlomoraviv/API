.class final Lax/f6/Mi0;
.super Lax/f6/Li0;


# instance fields
.field final synthetic a:Lax/f6/Ni0;


# direct methods
.method constructor <init>(Lax/f6/Ni0;I)V
    .locals 0

    iput-object p1, p0, Lax/f6/Mi0;->a:Lax/f6/Ni0;

    invoke-direct {p0}, Lax/f6/Li0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lax/f6/ui0;
    .locals 3

    iget-object v0, p0, Lax/f6/Mi0;->a:Lax/f6/Ni0;

    invoke-virtual {v0}, Lax/f6/Ni0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lax/f6/Ki0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lax/f6/Ki0;-><init>(I)V

    new-instance v2, Lax/f6/Qi0;

    invoke-direct {v2, v0, v1}, Lax/f6/Qi0;-><init>(Ljava/util/Map;Lax/f6/ah0;)V

    return-object v2
.end method
