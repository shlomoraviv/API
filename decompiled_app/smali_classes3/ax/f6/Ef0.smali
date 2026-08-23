.class public final synthetic Lax/f6/Ef0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/vf0;

.field public final synthetic Y:Lax/f6/Uf0;

.field public final synthetic q:Lax/f6/Of0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Of0;Lax/f6/vf0;Lax/f6/Uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ef0;->q:Lax/f6/Of0;

    iput-object p2, p0, Lax/f6/Ef0;->X:Lax/f6/vf0;

    iput-object p3, p0, Lax/f6/Ef0;->Y:Lax/f6/Uf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Ef0;->q:Lax/f6/Of0;

    iget-object v1, p0, Lax/f6/Ef0;->X:Lax/f6/vf0;

    iget-object v2, p0, Lax/f6/Ef0;->Y:Lax/f6/Uf0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Of0;->c(Lax/f6/vf0;Lax/f6/Uf0;)V

    return-void
.end method
