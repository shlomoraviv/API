.class public final synthetic Lax/t4/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lax/W4/t;

.field public final synthetic Z:Lax/W4/w;

.field public final synthetic q:Lax/t4/l1$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/f1;->q:Lax/t4/l1$a;

    iput-object p2, p0, Lax/t4/f1;->X:Landroid/util/Pair;

    iput-object p3, p0, Lax/t4/f1;->Y:Lax/W4/t;

    iput-object p4, p0, Lax/t4/f1;->Z:Lax/W4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/t4/f1;->q:Lax/t4/l1$a;

    iget-object v1, p0, Lax/t4/f1;->X:Landroid/util/Pair;

    iget-object v2, p0, Lax/t4/f1;->Y:Lax/W4/t;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/t4/f1;->Z:Lax/W4/w;

    invoke-static {v0, v1, v2, v3}, Lax/t4/l1$a;->K(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method
