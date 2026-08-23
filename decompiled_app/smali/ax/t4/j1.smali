.class public final synthetic Lax/t4/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic q:Lax/t4/l1$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/l1$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/j1;->q:Lax/t4/l1$a;

    iput-object p2, p0, Lax/t4/j1;->X:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/j1;->q:Lax/t4/l1$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/t4/j1;->X:Landroid/util/Pair;

    invoke-static {v0, v1}, Lax/t4/l1$a;->N(Lax/t4/l1$a;Landroid/util/Pair;)V

    const/4 v2, 0x0

    return-void
.end method
