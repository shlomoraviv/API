.class public final synthetic Lax/f6/OB0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lax/f6/QG0;

.field public final synthetic Z:Lax/f6/WG0;

.field public final synthetic q:Lax/f6/PB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OB0;->q:Lax/f6/PB0;

    iput-object p2, p0, Lax/f6/OB0;->X:Landroid/util/Pair;

    iput-object p3, p0, Lax/f6/OB0;->Y:Lax/f6/QG0;

    iput-object p4, p0, Lax/f6/OB0;->Z:Lax/f6/WG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/OB0;->X:Landroid/util/Pair;

    iget-object v1, p0, Lax/f6/OB0;->q:Lax/f6/PB0;

    iget-object v1, v1, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {v1}, Lax/f6/UB0;->e(Lax/f6/UB0;)Lax/f6/nC0;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lax/f6/aH0;

    iget-object v3, p0, Lax/f6/OB0;->Y:Lax/f6/QG0;

    iget-object v4, p0, Lax/f6/OB0;->Z:Lax/f6/WG0;

    invoke-interface {v1, v2, v0, v3, v4}, Lax/f6/lH0;->k(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V

    return-void
.end method
