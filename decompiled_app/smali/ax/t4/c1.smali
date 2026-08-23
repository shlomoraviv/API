.class public final synthetic Lax/t4/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lax/W4/w;

.field public final synthetic q:Lax/t4/l1$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/c1;->q:Lax/t4/l1$a;

    iput-object p2, p0, Lax/t4/c1;->X:Landroid/util/Pair;

    iput-object p3, p0, Lax/t4/c1;->Y:Lax/W4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/t4/c1;->q:Lax/t4/l1$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/c1;->X:Landroid/util/Pair;

    iget-object v2, p0, Lax/t4/c1;->Y:Lax/W4/w;

    invoke-static {v0, v1, v2}, Lax/t4/l1$a;->J(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/w;)V

    return-void
.end method
