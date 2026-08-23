.class public final synthetic Lax/t4/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Ljava/lang/Exception;

.field public final synthetic q:Lax/t4/l1$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/l1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/e1;->q:Lax/t4/l1$a;

    iput-object p2, p0, Lax/t4/e1;->X:Landroid/util/Pair;

    iput-object p3, p0, Lax/t4/e1;->Y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/t4/e1;->q:Lax/t4/l1$a;

    iget-object v1, p0, Lax/t4/e1;->X:Landroid/util/Pair;

    iget-object v2, p0, Lax/t4/e1;->Y:Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lax/t4/l1$a;->L(Lax/t4/l1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
