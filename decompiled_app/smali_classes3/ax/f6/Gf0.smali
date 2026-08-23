.class public final synthetic Lax/f6/Gf0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/Wf0;

.field public final synthetic Y:I

.field public final synthetic Z:Lax/f6/Uf0;

.field public final synthetic q:Lax/f6/Of0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Of0;Lax/f6/Wf0;ILax/f6/Uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Gf0;->q:Lax/f6/Of0;

    iput-object p2, p0, Lax/f6/Gf0;->X:Lax/f6/Wf0;

    iput p3, p0, Lax/f6/Gf0;->Y:I

    iput-object p4, p0, Lax/f6/Gf0;->Z:Lax/f6/Uf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/Gf0;->q:Lax/f6/Of0;

    iget-object v1, p0, Lax/f6/Gf0;->X:Lax/f6/Wf0;

    iget v2, p0, Lax/f6/Gf0;->Y:I

    iget-object v3, p0, Lax/f6/Gf0;->Z:Lax/f6/Uf0;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Of0;->e(Lax/f6/Wf0;ILax/f6/Uf0;)V

    return-void
.end method
