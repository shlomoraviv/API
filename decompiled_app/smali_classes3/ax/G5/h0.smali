.class public final synthetic Lax/G5/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic q:Lax/G5/l0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/l0;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/h0;->q:Lax/G5/l0;

    iput-object p2, p0, Lax/G5/h0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lax/G5/h0;->Y:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/G5/h0;->q:Lax/G5/l0;

    iget-object v1, p0, Lax/G5/h0;->X:Ljava/lang/Object;

    iget-object v2, p0, Lax/G5/h0;->Y:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2}, Lax/G5/l0;->e(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
